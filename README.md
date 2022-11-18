# Modelo de MLP + Bagging para la estimación de calificación crediticia

## Integrantes
- Patrick Caire Torres
- Jose Luis Paquiyauri Marcas

## Descripción del proyecto
Las empresas bancarias llevan a cabo la evaluación de préstamo al cliente mediante un juicio subjetivo. El personal de riesgo crediticio utiliza su método subjetivo de clasificación y así tomar un juicio si otorgar o no el préstamo al usuario, algunos factores son el carácter personal, el límite de crédito, la economía de mercado y la solvencia. Además, la calificación de crédito utiliza modelos de clasificación con una muestra de datos sesgada, lo cual lleva a que se generen modelos que no son tan precisos. En este proyecto se propone desarrollar la integración del modelo MLP + Bagging para así estimar de manera automática los préstamos bancarios y también mejorar la precisión con estrategias de preprocesamiento, entrenamiento y evaluación.

## Objetivo
Implementar el modelo MLP + Bagging para estimar la calificación crediticia usando las métricas F1-score y Accuracy, y compararlo con los modelos tradicionales (regresión logística, SVM y KNN).

## Método
![Modelo_capstone](https://user-images.githubusercontent.com/44480815/202599589-fd7c53d4-4699-4a65-ba73-e7800fd1de50.PNG)

## Actividades desarrolladas
- Importación de librerías
- Visualizar descripción y estadísticas descriptivas de los datos
- Exploración de los datos de forma gráfica
- Eliminación de columnas innecesarias
- Verificación de valores nulos
- Manejo de valores atípicos
- Reemplazar por la media o moda en valores nulos
- Establecer el vector de características y la variable objetivo
- Balanceo de datos
- Estandarización de datos
- Dividir la data de entrenamiento (70%) y prueba (30%)
- Definir, entrenar y predecir los modelos comparativos (regresión logística, KNN y SVM)
- Definir, entrenar y predecir el modelo propuesto (MLP + Bagging)
- Evaluar con el método tradicional de partición de la data
- Evaluar con el método 10-fold Cross Validation
- Calcular las métricas F1-score y Accuracy

## Requisitos técnicos
- Lenguaje de programación: Python 3.7 +
- Ambiente de desarrollo:  [Google Colab](https://colab.research.google.com).

## Librerías usadas
- Pandas
- Numpy
- Seaborn
- Matplotlib
- Missingno
- Statistics
- Sklearn
- imblearn
- warnings

## Enlace del video de configuración
Youtube: https://youtu.be/5O7sgnb4_NA

## Enlace del video DEMO
Youtube: https://youtu.be/zOYTvve7ODA
