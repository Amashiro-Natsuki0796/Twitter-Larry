.class public final synthetic Lcom/twitter/tipjar/implementation/send/h;
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

    iput p2, p0, Lcom/twitter/tipjar/implementation/send/h;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/h;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/tipjar/implementation/send/h;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/arkivanov/decompose/router/pages/Pages;

    check-cast v1, Lcom/x/search/result/b;

    iget-object v1, v1, Lcom/x/search/result/b;->f:Lkotlinx/collections/immutable/f;

    invoke-direct {v2, v1, v0}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    return-object v2

    :pswitch_0
    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v3, Lcom/x/payments/screens/root/PaymentRoot$Config$AndroidVersionTooOld;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$AndroidVersionTooOld;

    aput-object v3, v2, v0

    new-instance v0, Lcom/x/payments/screens/root/p4;

    invoke-direct {v0, v2}, Lcom/x/payments/screens/root/p4;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lcom/x/payments/screens/root/q4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/twitter/tipjar/implementation/send/i;

    iget-object v0, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "MIN_AMOUNT"

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
