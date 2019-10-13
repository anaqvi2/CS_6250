# Project 2 for OMS6250
#
# This defines a Switch that can can send and receive spanning tree 
# messages to converge on a final loop free forwarding topology.  This
# class is a child class (specialization) of the StpSwitch class.  To 
# remain within the spirit of the project, the only inherited members
# functions the student is permitted to use are:
#
# self.switchID                   (the ID number of this switch object)
# self.links                      (the list of swtich IDs connected to this switch object)
# self.send_message(Message msg)  (Sends a Message object to another switch)
#
# Student code MUST use the send_message function to implement the algorithm - 
# a non-distributed algorithm will not receive credit.
#
# Student code should NOT access the following members, otherwise they may violate
# the spirit of the project:
#
# topolink (parameter passed to initialization function)
# self.topology (link to the greater topology structure used for message passing)
#
# Copyright 2016 Michael Brown, updated by Kelly Parks
#           Based on prior work by Sean Donovan, 2015


from Message import *
from StpSwitch import *

class Switch(StpSwitch):

    def __init__(self, idNum, topolink, neighbors):
        # Invoke the super class constructor, which makes available to this object the following members:
        # -self.switchID                   (the ID number of this switch object)
        # -self.links                      (the list of swtich IDs connected to this switch object)
        super(Switch, self).__init__(idNum, topolink, neighbors)

        #TODO: Define a data structure to keep track of which links are part of / not part of the spanning tree.
        self.distance = 0
        self.Links = list()
        self.switchID = self.switch_num = self.root = idNum
        self.neighbors = neighbors

    def send_initial_messages(self):
        #TODO: This function needs to create and send the initial messages from this switch.
        #      Messages are sent via the superclass method send_message(Message msg) - see Message.py.
    #      Use self.send_message(msg) to send this.  DO NOT use self.topology.send_message(msg)
        for i in range(len(self.links)):
            temp_msg = Message(self.root, 0, self.root, self.links[i], False)
            self.send_message(temp_msg)
        return 

    def process_message(self, message):
        #TODO: This function needs to accept an incoming message and process it accordingly.
        #      This function is called every time the switch receives a new message.
        if message.pathThrough == True:
            self.Links.append(message.origin)
            # print(1)
            return

        if message.origin in self.Links:
            self.Links.remove(message.origin)
            #self.Links.pop(self.switch_num)
            # -sys.maxsize
            self.switch_num = -999999999999 if self.switch_num == message.origin else self.switch_num
            self.send_message(Message(self.root, self.distance, self.switchID, message.origin, False))
            # print(2)
            return

        if message.root < self.root:
            self.distance = message.distance + 10
            self.root,self.switch_num = message.root,message.origin
            self.Links = self.Links + [message.origin]
            for n in self.neighbors:
                if(n == self.switch_num):
                    pt = True
                else:
                    pt = False
                self.send_message(Message(message.root, self.distance, self.switchID, n, pt))
            # print(3)
            return

        if (message.distance + 10) < self.distance:
            self.switch_num = message.origin
            self.distance = message.distance + 10
            self.Links = self.Links + [message.origin]
            for n in self.Links:
                if(n == self.switch_num):
                    pt = True
                else:
                    pt = False
                self.send_message(Message(self.root, self.distance, self.switchID, n, pt))
            # print(4)
            return

        if self.switch_num == -999999999999:
            # -sys.maxsize
            self.Links = self.Links + [message.origin]
            self.switch_num = message.origin
            self.send_message(Message(self.root, self.distance, self.switchID, self.switch_num, True))
            # print(5)
            return

        if message.origin < self.switch_num:
            switch_num2 = self.switch_num
            self.Links.remove(self.switch_num)
            #self.Links.pop(self.switch_num)
            self.switch_num = message.origin
            self.Links = self.Links + [self.switch_num]
            #self.Linksappend(switch_num)
            self.send_message(Message(self.root, self.distance, self.switchID, switch_num2, False))
            self.send_message(Message(self.root, self.distance, self.switchID, self.switch_num, True))
            # print(6)
            return
            # print("test_finish")
        return

    def generate_logstring(self):
        #TODO: This function needs to return a logstring for this particular switch.  The
        #      string represents the active forwarding links for this switch and is invoked 
        #      only after the simulaton is complete.  Output the links included in the 
        #      spanning tree by increasing destination switch ID on a single line. 
        #      Print links as '(source switch id) - (destination switch id)', separating links 
        #      with a comma - ','.  
        #
        #      For example, given a spanning tree (1 ----- 2 ----- 3), a correct output string 
        #      for switch 2 would have the following text:
        #      2 - 1, 2 - 3
        #      A full example of a valid output file is included (sample_output.txt) with the project skeleton.

        final_log = list(map(lambda x: str(self.switchID) + " - " + str(x), sorted(self.Links)))
        print(', '.join(final_log))
        return ', '.join(final_log)
        # return "switch logstring"


