 // bosquejo: del ejercicio1 
// entrada: datos de ejercicio " variables"  dados del ejercicio. Dado a=3 y b=7, encuentra el valor de c = 2 * a + b - a mod 3.
// proceso:se resuelve de segun la regla de procedencia () &,*,/,mod,siv,+- de izquierda a derecha 
// c=2*3+7-3 mod 3 se sustituyeron los valores de a.b 
//c=6+7-3 mod 3 
// =6+7-0
// 13
//se cambio caracter de "y" por el de "c" ya que el de y es palabra reservada e psenit
// se ejecuta el programa y se muestra el resultado
funcion ejecicio1
	definir a,b,c como real
	a=3; b=7;
	c= 2*a+b-a mod 3;
	escribir" su respuesta es: " c
FinFuncion

// bosquejo; dek ejercicio2
//orden de procedencia () &**/* mod duv, +-
// del mismo nivel se resulve de izquierda a derecha
//ejercicio 2 2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
// z=a*b+mod a+b
// z=10*4+3 mod 10+4
// z=40+2+5
// z=47
//se ejecuta el programa y se muestra el resultado 

funcion ejercicio2
	definir a,b,z como real;
	a=10 ;b=4;
	z=a*b+3 mod a + b ;
	escribir z

FinFuncion

// bosquejo 
//orden de proedencia () &**/*/+-
// del mismo3 orden se resuelve de izquierda a derecha
// ejecicio4 con a=6 y b=2, determina el valor de w= a-b+2 * a mod b
//w= a-b+2*a mod b
// w= 6-2+2*2 mod 2
// w=  6-2+2*1
// w= 6-2+2
//W= 6
// se ejecuta  y el prpgram le dara el resultado
funcion ejecicio3
	definir a,b,w como real
	a=6 ; b=2 ; 
	w= a+b+2*a mod b
	escribir " la resouesta es ;" w
FinFuncion

//ejecicio4  para a=8 y b=5 encuentre el valor  de v= 2*b+a div 2+4* b mod a
//v= 2*b+a div 2+4* b mod a
//v= 2*5+4+4*6
// v 10+4+24
// V=38
// se ejecura y  y el program de dara el resultado
Funcion  ejercicio4  //ejeci4
	definir a ,b como real
	a=8 ;b= 5
	v= (2*b+a / 2+4* b % a)
	escribir " respuestra es ;" v
FinFuncion
// ejeciciioSi a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
//entrada sustituir a y b  en la siguente funcion 
//proceso  se resulve  segun la procedencia  b-a+3*a mod b
//salida  resultado de la operacion
funcion  ejecic5
	definir a,b,u como real 
	a=12 ; b =9
	u = b-a+3*a % b
	Escribir " la respuesta es " u
FinFuncion
// ejecicio 6 (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
//entrada  operacion resolver los() y despues las *,/.+,-+
// Proceso 6(5+6) +9>15*2
// 6(5+6) +9>30
// 30+64+9>30
// 103>30 
// salida la resuesta es 
funcion ejecic6
	definir a como logico
	a =(5+3*2)+9>3*5*14%3
	Escribir a 
	 
FinFuncion
//entrada:resolver 2 *(4 - 10 + 8)/2* 36 *(1/2)
// Proceso:resolver la operacion con la regla de procedencia (),/,*,-+
// salida: resultado de la operacion
funcion ejercicio7
	definir c como real
	c = 2*(4-10+8)/2*36*(1/2)
	 escribir " la respuesta es :" c
	
FinFuncion
// entrada: resolver la siguente operacion 260/12+54%3-85%7
// proceso: utiliza la regla de procedencia %,/*;-+
// resultado:
funcion ejecicio8 
	definir a Como Real
	a= 260*12+54%3-85%7
	escribir "la respuesta es." a
	
FinFuncion
// entrada: resolver con operadores logicos  (48<2*3)&(2*7<12)
// Proceso: se resulve y que los signos sean verdadero
// salida: si es verdero o falso = a falso
funcion ejercicio9
	definir x Como Logico
	x= (48<2*3) Y (2*7<12)
	escribir" la respuesta es :" x
	escribir " ejercicio9"
FinFuncion
//entrada datos(( 8>2)&&(392<23))&&4==2
// Proceso analizar los valores  dados 
// salida  sea falso o verdadero = el valor es falso
FUNCION EJECICIO10
	definir c como logico
	c=((8>2)&(392<23))&4==2
	Escribir " el valor dado es:" c
FinFuncion


algoritmo expresiones  
	//ejecicio1
	//ejercicio2
	//ejecicio3
	//ejercicio4
	//ejecic5
	//ejecic6
	//ejercicio7
	//ejecicio8
	//ejercicio9
	EJECICIO10

	
	
	
FinAlgoritmo






