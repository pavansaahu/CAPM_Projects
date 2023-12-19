using {cap_tutorial as db} from '../db/data-model';

service CatalogService @(path: '/CatalogService') {
    entity SalesOrder as projection on db.SalesOrders
}
