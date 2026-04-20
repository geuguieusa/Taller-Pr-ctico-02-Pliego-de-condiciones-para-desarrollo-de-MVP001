# **Desarrollo de MVP "Sistemas de Información Dinámicos"** **"Eco-Logistics" (Gestión de Flotas)**

## 

## **Módulo: Lenguajes de Marcas y Sistemas de Gestión de Información**

## **Alumno: Guillermo Eugui Sánchez**

## **Profesor: Willman Acosta Lugo**

## 

El XQuery carga la base de datos XML y aplica lógica FLWOR para resolver tres consultas de negocio, las cuales filtran vehículos con batería menor al 15% en ruta , detecta paquetes con ids que no cumplen el patrón que está definido en el esquema y agrupa la flota por su estado actual, la información se transforma en una estructura HTML5 semántica y se exporta a un archivo con la función file:write y para garantizar la integridad y visualización correcta, se aplica una serialización que omite la declaración XML y asegura la codificación UTF-8.  
