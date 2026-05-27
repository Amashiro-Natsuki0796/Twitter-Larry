.class public final synthetic Lcom/twitter/commerce/productdrop/details/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/productdrop/details/ui/j;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/commerce/productdrop/details/ui/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/professional/repository/o0;

    iget-object p1, p1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->DELETE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/commerce/model/drops/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/productdrop/details/ui/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v0, v0, Lcom/twitter/commerce/productdrop/details/ui/u;->b:Lcom/twitter/commerce/repo/network/productdetails/a;

    new-instance v1, Lcom/twitter/commerce/repo/network/productdetails/k;

    iget-object p1, p1, Lcom/twitter/commerce/model/drops/a;->l:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/twitter/commerce/repo/network/productdetails/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/commerce/repo/network/productdetails/a;->a(Lcom/twitter/commerce/repo/network/productdetails/k;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
