.class public final synthetic Lcom/x/payments/screens/cardhelp/replacecard/j;
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

    iput p2, p0, Lcom/x/payments/screens/cardhelp/replacecard/j;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/replacecard/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/replacecard/j;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/x/payments/screens/cardhelp/replacecard/j;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    sget-object v2, Lcom/x/payments/screens/root/PaymentRoot$Config$Shutdown;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Shutdown;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/x/payments/screens/root/e4;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/e4;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/root/f4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent$a;->a:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardEvent$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
