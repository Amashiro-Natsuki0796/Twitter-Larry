.class public final synthetic Lcom/twitter/channels/crud/weaver/t1;
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

    iput p1, p0, Lcom/twitter/channels/crud/weaver/t1;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/t1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/channels/crud/weaver/t1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/challenge/z0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AuthSession;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/t1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/x/payments/screens/root/b1;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/root/yd;

    invoke-direct {v1, v3, v2}, Lcom/x/payments/screens/root/yd;-><init>(Lcom/x/payments/screens/root/b1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, v3, Lcom/x/payments/screens/root/b1;->g0:Lkotlinx/coroutines/internal/d;

    invoke-static {v5, v2, v2, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {v1, v2}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v0

    iget-object v1, v3, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/compose/core/l;

    iget-object v1, v1, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v4, v1, Lcom/x/payments/screens/challenge/a1;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/challenge/a1;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v0}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_3
    sget-object p1, Lcom/x/payments/screens/root/u2;->a:Lcom/x/payments/screens/root/u2;

    new-instance v0, Lcom/x/payments/screens/root/v2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lcom/x/payments/screens/root/b1;->k0:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/core/n0;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/t1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->r:Lcom/twitter/channels/s;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/t1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/channels/crud/weaver/e2$a;

    iget-object v2, v2, Lcom/twitter/channels/crud/weaver/e2$a;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;->x:Landroid/content/Context;

    invoke-interface {v1, p1, v2, v0}, Lcom/twitter/channels/s;->e(Lcom/twitter/model/core/n0;Lcom/twitter/model/core/entity/l1;Landroid/content/Context;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
