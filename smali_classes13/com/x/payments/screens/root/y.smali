.class public final synthetic Lcom/x/payments/screens/root/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/y;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/y;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/root/y;->a:Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    iget-object v2, v0, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {v2}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/x/payments/screens/root/je;->a:Lcom/x/payments/screens/root/je;

    new-instance v3, Lcom/x/payments/screens/root/s5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iget-object v1, p0, Lcom/x/payments/screens/root/y;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;->getChallengeConfig()Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;->getChallengeConfig()Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/root/q5;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/q5;-><init>(Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;)V

    new-instance v1, Lcom/x/payments/screens/root/r5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->k0:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
