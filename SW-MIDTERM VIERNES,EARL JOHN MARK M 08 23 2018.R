install.packages("jpeg")
install.packages("magick")
source("http://bioconductor.org/biocLite.R")
biocLite("EBImage")
library(EBImage)
library(jpeg)
library(magick)
#LOCAL
earth <- readJPEG("C:/Users/RM A-225/Documents/toyota.jpg")
earth

plot(0:1,0:1, type = "n", ann= FALSE, axes = FALSE)
rasterImage(earth,0,0,1,1)


#WEB
nissan<- image_read('https://www-europe.nissan-cdn.net/content/dam/Nissan/nissan_middle_east/vehicles/kicks/p15/colors/nissan-kicks-white-tablet.jpg.ximg.m_12_h.smart.jpg')
print(nissan) 
 earth<- readImage("toyota.jpg")
nissan<-readImage("nissan.jpg")
dim(earth)[1:2]
dim(nissan)[1:2]
#specific resizing
earthImage <- resize(earth, w = 200, h = 100)
nissanImage <- resize(nissan, w = 200, h = 100)


 # scale by 50%; the height is determined automatically so that
# the aspect ratio is preserved
earthImage <- resize(toyotaImage, dim(toyotaImage)[1]/2)
nissanImage <- resize(toyotaImage, dim(toyotaImage)[1]/2)

# show the scaled image
display(nissanImage)
display(toyotaImage)




