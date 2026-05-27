.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/f;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/f;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$a;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/f;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/h$a;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/h;

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/h;->b:Lcom/twitter/commerce/merchantconfiguration/productinputtext/c;

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->valueOf(Ljava/lang/String;)Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;->getInputTextValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/merchantconfiguration/h$a;-><init>(Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "unrecognized tag"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
