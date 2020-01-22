using my.arctic as my from '../db/data-model';

service CatalogService {
  entity Survey     as projection on my.Survey;
}