.class public final synthetic Lcom/twitter/communities/inputtext/j;
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

    iput p2, p0, Lcom/twitter/communities/inputtext/j;->a:I

    iput-object p1, p0, Lcom/twitter/communities/inputtext/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/communities/inputtext/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/inputtext/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;-><init>(Z)V

    new-instance v2, Lcom/x/payments/screens/root/z8;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/z8;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;)V

    new-instance v1, Lcom/x/payments/screens/root/a9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/communities/inputtext/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/communities/inputtext/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/input/k0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/compose/ui/text/input/k0;-><init>(ILjava/lang/String;J)V

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
