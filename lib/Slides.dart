

class SliderModel{

  String imageAssetPath;
  String title;
  String desc;

  SliderModel({this.imageAssetPath,this.title,this.desc});

  void setImageAssetPath(String getImageAssetPath){
    imageAssetPath = getImageAssetPath;
  }

  void setTitle(String getTitle){
    title = getTitle;
  }

  void setDesc(String getDesc){
    desc = getDesc;
  }

  String getImageAssetPath(){
    return imageAssetPath;
  }

  String getTitle(){
    return title;
  }

  String getDesc(){
    return desc;
  }

}


List<SliderModel> getSlides(){

  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  //1
  sliderModel.setDesc("Quédese en casa y complete todo su trabajo importante y realice reuniones en línea para mantenerlos seguros a usted y a su familiar ");
  sliderModel.setTitle("Reunión en línea");
  sliderModel.setImageAssetPath("assets/meeting.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //2
  sliderModel.setDesc("Quédese en casa y complete todo su trabajo importante y realice reuniones en línea para mantenerlos seguros a usted y a su familiar ");
  sliderModel.setTitle("Quedarse en casa");
  sliderModel.setImageAssetPath("assets/distance.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //3
  sliderModel.setDesc("Cuando salga de su casa, obviamente debe usar una máscara para mantenerse a salvo de COVID-19 ");
  sliderModel.setTitle("Usa máscara");
  sliderModel.setImageAssetPath("assets/wear.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();



  //4
  sliderModel.setDesc("Al mantener la distancia social, puede mantenerse a salvo de otras personas afectadas por el virus COVID y mantenerse a salvo del COVID-19 ");
  sliderModel.setTitle("Distancia social ");
  sliderModel.setImageAssetPath("assets/distance.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //5
  sliderModel.setDesc("Por favor, revise y obedezca las reglas y actividades para mantenerse a salvo de COVID y mantenga a salvo a su familia del médico en línea");
  sliderModel.setTitle("Doctor en linea");
  sliderModel.setImageAssetPath("assets/doctor.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //6
  sliderModel.setDesc("Al mantener la distancia social, puede mantenerse a salvo de otras personas afectadas por el virus COVID y mantenerse a salvo del COVID-19 ");
  sliderModel.setTitle("Lavar manos");
  sliderModel.setImageAssetPath("assets/distance.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}