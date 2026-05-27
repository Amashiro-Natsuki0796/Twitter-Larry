.class public final synthetic Lcom/arkivanov/decompose/router/children/f;
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

    iput p1, p0, Lcom/arkivanov/decompose/router/children/f;->a:I

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arkivanov/decompose/router/children/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arkivanov/decompose/router/children/f;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/arkivanov/decompose/router/children/f;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/arkivanov/decompose/router/children/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v2, "code"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iget-object v2, v1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->i:Lkotlinx/coroutines/internal/d;

    new-instance v3, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;

    check-cast v0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-object v2, p1, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-boolean v2, v2, Lcom/twitter/chat/messages/k1;->a:Z

    check-cast v1, Lcom/twitter/chat/messages/d$n0;

    check-cast v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/twitter/chat/messages/d$n0;->a:Z

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lcom/twitter/chat/messages/j1;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->L()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    new-instance p1, Lcom/twitter/chat/messages/j;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/chat/messages/j;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->O()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/x2;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/x2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-string v2, "factory"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arkivanov/decompose/c;

    invoke-interface {v1}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/arkivanov/essenty/instancekeeper/c$a;

    invoke-interface {v1, v0, v2}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
