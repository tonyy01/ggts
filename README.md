# ggts

## Overview

Visualizing ts objects Using ggplot

## Installation

``` r
devtools::install_github("tonyy01/ggts")
```

## Usage

First, import ggts and use the ggts function inside it. 

``` r
library(ggts)
```

Suppose we want to visualize the ts object co2.

Here is the base R package "graphics"' visulization:

``` r
plot(co2)
```

![image](https://github.com/tonyy22/ggts/assets/94228508/01d19001-6cf1-4021-ad07-0db1586d4789)

Here is the ggplot's visulization:

``` r
ggts(co2)
```

![image](https://github.com/tonyy22/ggts/assets/94228508/7f48ed66-0bc8-4067-bf75-e99742cfb867)

Since the plot is a ggplot object, you are able to utilize all of the ggplot grammar on the object. For instance, you can change the labels for x axis and y axis to the graphics' like appearance:

``` r
ggts(co2) +
  labs(x = "Time", y = "co2")
```

![image](https://github.com/tonyy22/ggts/assets/94228508/a9f3e144-b5b8-4dc0-a1fc-f5740bdbbf23)
