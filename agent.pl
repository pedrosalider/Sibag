
plWindow(AgentName) :- wcreate(teste,dialog,AgentName,100,100,800,500,16'80c80000),
  	wcreate((teste,1),button,`&Close`,700,430,80,32,16'50010000),		
		wcreate((teste,2),button,`&Adicionar` ,50,430,120,32,16'50010000),
		wcreate((teste,3),button,`&Remover`,200,430,120,32,16'50010000),
		/*Lista de produtos*/
		wcreate((teste,4),listbox,``,10,10,170,400,16'50a10002),		
		/*Carrinho de compras*/
		wcreate((teste,5),listbox,``,250,10,170,400,16'50a10002),
		wcreate((teste,6),edit,``,70,400,100,25,16'50810000),
		wcreate((teste,7),button,`&Checkout`,520,70,120,32,16'50010000),
		wcreate((teste,8),listbox,``,500,120,170,200,16'50a10002),
		wcreate((teste,9),static,`Máximo`,10,400,40,25,16'50800001),

		window_handler(teste, teste_handler),
		call_dialog(teste,X).
