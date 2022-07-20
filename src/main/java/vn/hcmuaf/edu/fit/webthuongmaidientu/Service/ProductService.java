package vn.hcmuaf.edu.fit.webthuongmaidientu.Service;

import vn.hcmuaf.edu.fit.webthuongmaidientu.Product;

import java.util.HashMap;
import java.util.Map;

public class ProductService {
    private static ProductService instance;
    Map <String, Product> productMap = new HashMap<>();
    {
        productMap.put("sp1",new Product("sp1", "ten san pham", "abc", 200, 150, 11, "sasdf"));
        productMap.put("sp2",new Product("sp2", "ten san pham", "abc", 200, 150, 11, "src="));
        productMap.put("sp3",new Product("sp3", "ten san pham", "abc", 200, 150, 11, "sawf"));
        productMap.put("sp4",new Product("sp4", "ten san pham", "abc", 200, 150, 11, "src"));
        productMap.put("sp5",new Product("sp5", "ten san pham", "abc", 200, 150, 11, "src"));
        productMap.put("sp6",new Product("sp6", "ten san pham", "abc", 200, 150, 11, "src="));
    }

    public static ProductService getInstance(){
        if (instance==null){
            instance = new ProductService();
        }
        return instance;
    }

    private ProductService(){

    }

    public List<Product> getAll(){

    }
}
