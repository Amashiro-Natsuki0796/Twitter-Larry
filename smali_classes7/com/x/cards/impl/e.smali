.class public final synthetic Lcom/x/cards/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/x/cards/impl/e;->a:I

    iput-object p2, p0, Lcom/x/cards/impl/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/cards/impl/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/cards/impl/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "childStack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/essenty/backhandler/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    iget-object v0, p0, Lcom/x/cards/impl/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->w:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->w:Lkotlinx/coroutines/q2;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object p1, p1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;

    invoke-direct {v1, p1, v0, v2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;-><init>(Ljava/lang/Object;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v3, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->s:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->w:Lkotlinx/coroutines/q2;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/media/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/cards/impl/f;

    iget-object v0, v0, Lcom/x/cards/impl/f;->u:Lcom/x/media/playback/scribing/i$a;

    iget-object v1, p0, Lcom/x/cards/impl/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/scribing/e;

    invoke-interface {v0, v1, p1}, Lcom/x/media/playback/scribing/i$a;->a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
