class Queue:
    #n is the number of items maximum
    def __init__(self, n):
        self.items = []
        self.maxItems = n

    def add(self, item):
        if len(self.items) < self.maxItems:
            self.items.append(item)
            
        else:
            if None in self.items:
                adding = True
                while adding:
                    for i in range(len(self.items)):
                        if self.items[i] == None:
                            self.items[i] = item
                            adding = False
            else:
                return OverflowError


    def remove(self):
        if len(self.items) > 0:
            self.temp = self.items[0]
            self.items[0] = None
            self.shift()
            return self.temp
        else:
            return ZeroDivisionError


    def shift(self):
        for i in range(1, len(self.items)):
            self.temp = self.items[i]
            self.items[i-1] = self.temp
            self.items[i] = None

    def output(self):
        print(self.items)
