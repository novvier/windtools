windChrNum <- function(x, lang = "en"){
  name_en = c("C","NNE","NE","ENE","E","ESE","SE","SSE","S","SSW","SW","WSW",
              "W","WNW","NW","NNW","N")
  name_sp = c("C","NNE","NE","ENE","E","ESE","SE","SSE","S","SSO","SO","OSO",
              "O","ONO","NO","NNO","N")
  if(lang == "en"){
    name = name_en
  } else if(lang == "sp"){
    name = name_sp
  } else {
    stop("Epecify valid language in lang\n")
  }
  value = seq(0,360,22.5)
  if(x %in% name){
    y = value[which(name == x)]
  } else {
    y = NA
  }
  return(y)
}
windChrNum <- Vectorize(windChrNum, vectorize.args = "x", USE.NAMES = FALSE)
