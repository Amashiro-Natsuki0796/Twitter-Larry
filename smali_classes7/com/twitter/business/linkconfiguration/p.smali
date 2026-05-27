.class public final synthetic Lcom/twitter/business/linkconfiguration/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/business/linkconfiguration/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/business/linkconfiguration/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loading;->INSTANCE:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodState$Loading;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/members/search/h0;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v1

    sget-object v3, Lcom/twitter/communities/members/search/q;->FAILED:Lcom/twitter/communities/members/search/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1a

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/members/search/h0;->a(Lcom/twitter/communities/members/search/h0;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/communities/members/search/q;Lkotlinx/collections/immutable/e;Ljava/lang/Long;I)Lcom/twitter/communities/members/search/h0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;->getOriginalItem()Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
