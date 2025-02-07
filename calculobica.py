#! /usr/bin/env/ python

# First version 

class Calculator:
  def __init__(self, qt_prod, ratio=0.333):
    self.qt_prod = qt_prod
    self.def_ratio = ratio
    self.qt_bica = None
    
    def convert_qt_prod(self, qt_prod):
        try:
            return float(qt_prod)
        except Error as e:
            return f' Error type {e}'
            
    def get_qt_bica(self,qt_prod):
        qt_bica = qt_prod * self.def_ratio
        return float(qt_bica)
    
    def get_ratio(ratio):
      ratio_list = [x for x in range(1,100)]
      


    def run(self):
        print("Ratio de bica")
        usr_get_input = 1.8 # input("Saisir Qt de Produit: ")
        qt_prod = self.get_qt_prod(usr_get_input)
        qt_bica = self.get_qt_bica()
        print(f'Pour {qt_prod}g: {qt_bica}g de Bica')


App = Main()
App.run()
        
        
        
