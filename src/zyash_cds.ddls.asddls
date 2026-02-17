@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'SAmple'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZYASH_CDS as select from /dmo/a_bksuppl_d
{
    key booksuppl_uuid as BooksupplUuid,
    root_uuid as RootUuid,
    parent_uuid as ParentUuid,
    booking_supplement_id as BookingSupplementId,
    supplement_id as SupplementId,
    @Semantics.amount.currencyCode: 'CurrencyCode'
    price as Price,
    currency_code as CurrencyCode,
    local_last_changed_at as LocalLastChangedAt
}
