.class public final synthetic Lcom/x/payments/screens/root/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/root/r0;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/root/r0;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/payments/screens/root/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/payments/screens/root/r0;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/selfie/verification/d;

    iget-object v1, v0, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/selfie/verification/d$c$b;

    iget-object v2, v0, Lcom/x/selfie/verification/d;->g:Lkotlinx/coroutines/flow/p2;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/selfie/verification/d$c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/selfie/verification/d$c$d;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/selfie/verification/d$c$a;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/x/selfie/verification/d;->b:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/payments/screens/root/r0;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCardPin;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCardPin;

    new-instance v2, Lcom/x/list/create/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/x/list/create/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/root/o7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
