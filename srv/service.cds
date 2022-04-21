using { LCAP2204Share as my } from '../db/schema';

@path : 'service/LCAP2204Share'
@requires : 'authenticated-user'
service LCAP2204ShareService
{
    entity Categories as
        projection on my.Categories;

    entity Products as
        projection on my.Products;
}
