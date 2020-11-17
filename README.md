
# TEC Introducción a Estadística <a href="url"><img src="man/images/logo.png" align="right" width="30%"></a>

El paquete `introStatsR` contiene tutoriales y materiales para el curso
del Técnico de Análisis de Datos del Instituto Tecnológico de Costa
Rica.

En dichos tutoriales, podrá comprender los temas estadísticos básicos en
el ambiente de R, ya sea de manera sincrónica o asincronica,
experimentando y comprobando sus conocimientos directamente en los
tutoriales disponibles.

A este momento, el paquete contiene 5 tutoriales con la siguiente
temática:

| Totorial | Contenido                                              |
| -------- | ------------------------------------------------------ |
| Clase 2  | Medidas de variabilidad y tipos de variable            |
| Clase 3  | Introducción al análisis exploratorio de datos         |
| Clase 4  | Análisis de correlación                                |
| Clase 5  | Análisis de regresión                                  |
| Clase 6  | Introducción a la visualización de datos con `ggplot2` |

## Instalación

``` r
remotes::install_github("DFJL/IntroStatsR")
```

Una vez instalado, puede cargar el paquete con la siguiente instrucción:

``` r

library(IntroStatsR)
```

## Utilizar los tutoriales

Para poder empezar a utilizar los tutoriales,se puede realizar mediante
dos formas

  - Mediante instrucción:

<!-- end list -->

``` r

learnr::run_tutorial(name = "Clase2", package = "introStatsR")
```

``` r


# Mostrar todos los tutoriales 
learnr::available_tutorials("introStatsR")
#> Available tutorials:
#> * introStatsR
#>   - Clase2 : "Clase 2:Medidas de variabilidad y tipos de variables"
#>   - Clase3 : "Clase 3 Estadística: Análisis Exploratorio de datos"
```

  - Mediante la interfaz de usuario de Rstudio:

Al cargar el paquete, tendrá disponible en la pestalla llamada
**Tutorial** la lista de tutoriales del paquete ( y de otros paquetes
que cuenten con tutoriales) y haciendo click al botón **Start Tutorial**
podrá iniciar el tutorial seleccionado:

![\*\*](man/images/tutorialScreenshot.PNG)
