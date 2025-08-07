void main(){
    double result = calculatePerimeter(7,4,true); 
    print("result(square): "+ result.toString());

    result = calculatePerimeter(10,5,false);
    print("result(rectangle): "+result.toString());  
}
double calculatePerimeter(double width, double height, bool isSquare) {
    double area;
    if(isSquare){
        area = width * 4;
    }else{
        area = (2 * width + height);
    }
    return area;
}