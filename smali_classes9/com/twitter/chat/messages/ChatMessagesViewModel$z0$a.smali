.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$36$2"
    f = "ChatMessagesViewModel.kt"
    l = {
        0x329,
        0x32f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/twitter/chat/model/x$b;

.field public r:I

.field public final synthetic s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic x:Lcom/twitter/chat/messages/d$a1;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/messages/d$a1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lcom/twitter/chat/messages/d$a1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->x:Lcom/twitter/chat/messages/d$a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->x:Lcom/twitter/chat/messages/d$a1;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/messages/d$a1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->x:Lcom/twitter/chat/messages/d$a1;

    iget-object v6, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->s:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->q:Lcom/twitter/chat/model/x$b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v7, v5, Lcom/twitter/chat/messages/d$a1;->a:J

    iput v4, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->r:I

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/chat/messages/e0;

    invoke-direct {p1, v6, v7, v8, v2}, Lcom/twitter/chat/messages/e0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l:Lkotlinx/coroutines/h0;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/twitter/chat/model/x$b;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, v5, Lcom/twitter/chat/messages/d$a1;->a:J

    const-string v2, "No message found for "

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T2:Lcom/twitter/chat/messages/e;

    iget-object v4, v6, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v4}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/messages/j1;

    iget-object v4, v4, Lcom/twitter/chat/messages/j1;->b:Lcom/twitter/chat/model/k;

    const/4 v7, 0x0

    invoke-virtual {v1, v4, p1, v7}, Lcom/twitter/chat/messages/e;->g(Lcom/twitter/chat/model/k;Lcom/twitter/chat/model/x$b;Z)V

    invoke-virtual {p1}, Lcom/twitter/chat/model/x$b;->r()Lcom/twitter/chat/model/p;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->q:Lcom/twitter/chat/model/x$b;

    iput v3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$z0$a;->r:I

    iget-object v2, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->s:Lcom/twitter/subsystem/chat/api/l0;

    invoke-interface {v2, p1, v1, p0}, Lcom/twitter/subsystem/chat/api/l0;->f(Lcom/twitter/chat/model/x$b;Lcom/twitter/chat/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/twitter/chat/messages/b$v;

    iget-object v0, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->O3:Landroid/content/res/Resources;

    const v1, 0x7f150696

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/b$v;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    new-instance v7, Lcom/twitter/chat/messages/b$m;

    invoke-virtual {p1}, Lcom/twitter/chat/model/x$b;->t()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N3:Lcom/twitter/model/dm/ConversationId;

    iget-wide v3, v5, Lcom/twitter/chat/messages/d$a1;->a:J

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/b$m;-><init>(JJLcom/twitter/model/dm/ConversationId;)V

    invoke-virtual {v6, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
