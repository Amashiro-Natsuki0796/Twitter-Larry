.class public final Lcom/twitter/subsystem/chat/data/repository/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.subsystem.chat.data.repository.ChatConversationSettingsRepoImpl$updateGroupInfo$2"
    f = "ChatConversationSettingsRepoImpl.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/subsystem/chat/api/z$d;

.field public final synthetic x:Lcom/twitter/subsystem/chat/data/repository/w;

.field public final synthetic y:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/z$d;Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/api/z$d;",
            "Lcom/twitter/subsystem/chat/data/repository/w;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/r;->s:Lcom/twitter/subsystem/chat/api/z$d;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/r;->x:Lcom/twitter/subsystem/chat/data/repository/w;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/r;->y:Lcom/twitter/model/dm/ConversationId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/r;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/r;->x:Lcom/twitter/subsystem/chat/data/repository/w;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/r;->y:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/r;->s:Lcom/twitter/subsystem/chat/api/z$d;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/subsystem/chat/data/repository/r;-><init>(Lcom/twitter/subsystem/chat/api/z$d;Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/r;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/twitter/subsystem/chat/data/repository/r;->q:I

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/r;->y:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/r;->x:Lcom/twitter/subsystem/chat/data/repository/w;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/r;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/r;->s:Lcom/twitter/subsystem/chat/api/z$d;

    instance-of v6, v3, Lcom/twitter/subsystem/chat/api/z$d$a;

    if-eqz v6, :cond_2

    check-cast v3, Lcom/twitter/subsystem/chat/api/z$d$a;

    iget-object v3, v3, Lcom/twitter/subsystem/chat/api/z$d$a;->a:Lcom/twitter/subsystem/chat/api/z$b;

    invoke-static {v5, p1, v3, v4}, Lcom/twitter/subsystem/chat/data/repository/w;->f(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z$c;Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v6, v3, Lcom/twitter/subsystem/chat/api/z$d$c;

    if-eqz v6, :cond_3

    check-cast v3, Lcom/twitter/subsystem/chat/api/z$d$c;

    iget-object v3, v3, Lcom/twitter/subsystem/chat/api/z$d$c;->a:Lcom/twitter/subsystem/chat/api/z$c$c;

    invoke-static {v5, p1, v3, v4}, Lcom/twitter/subsystem/chat/data/repository/w;->f(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z$c;Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/t0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v6, v3, Lcom/twitter/subsystem/chat/api/z$d$b;

    if-eqz v6, :cond_9

    check-cast v3, Lcom/twitter/subsystem/chat/api/z$d$b;

    iget-object v6, v3, Lcom/twitter/subsystem/chat/api/z$d$b;->a:Lcom/twitter/subsystem/chat/api/z$c$c;

    invoke-static {v5, p1, v6, v4}, Lcom/twitter/subsystem/chat/data/repository/w;->f(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z$c;Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/t0;

    move-result-object v6

    iget-object v3, v3, Lcom/twitter/subsystem/chat/api/z$d$b;->b:Lcom/twitter/subsystem/chat/api/z$b;

    invoke-static {v5, p1, v3, v4}, Lcom/twitter/subsystem/chat/data/repository/w;->f(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z$c;Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/t0;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/s0;

    aput-object v6, v3, v0

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    new-array v0, v0, [Lkotlinx/coroutines/s0;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/s0;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/s0;

    iput v1, p0, Lcom/twitter/subsystem/chat/data/repository/r;->q:I

    array-length v0, p1

    if-nez v0, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlinx/coroutines/c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/s0;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/repository/w;->g:Lcom/twitter/subsystem/chat/data/network/q$b;

    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/w;->h:Lcom/twitter/dm/api/i;

    invoke-interface {v0}, Lcom/twitter/dm/api/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/twitter/subsystem/chat/data/network/q$b;->a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/network/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
