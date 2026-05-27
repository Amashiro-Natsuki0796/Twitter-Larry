.class public final synthetic Lcom/twitter/business/profilemodule/about/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/profilemodule/about/m;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/business/profilemodule/about/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$a;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$a;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/m;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/x/dms/di/f0;

    iget-object v2, v5, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v5}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v4, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v5}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v6

    iget-object v0, v5, Lcom/x/dms/di/f0;->u:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/dms/s3;

    invoke-virtual {v5}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-virtual {v5}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v0, Lcom/x/dms/w3;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/dms/w3;-><init>(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/di/f0;Lcom/x/dms/o1;Lcom/x/dms/s3;Lkotlinx/coroutines/l0;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/profilemodule/about/i0;

    iget-object v1, v0, Lcom/twitter/business/profilemodule/about/i0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/profilemodule/about/i0$l;

    invoke-direct {v2, v0, v1}, Lcom/twitter/business/profilemodule/about/i0$l;-><init>(Lcom/twitter/business/profilemodule/about/i0;Landroid/content/Context;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
