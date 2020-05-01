#!/bin/bash

jemdoc/jemdoc -c mysite.conf publications.jemdoc
jemdoc/jemdoc -c mysite.conf index.jemdoc
jemdoc/jemdoc -c mysite.conf cv.jemdoc
