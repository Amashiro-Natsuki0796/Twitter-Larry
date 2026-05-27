.class public final Lcom/twitter/subsystem/chat/data/repository/j2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl$addPendingEntry$2"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/subsystem/chat/data/repository/n2;

.field public final synthetic r:Lcom/twitter/chat/model/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/chat/model/f0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lcom/twitter/chat/model/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/n2;",
            "Lcom/twitter/chat/model/f0<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/j2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/j2;->q:Lcom/twitter/subsystem/chat/data/repository/n2;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/j2;->r:Lcom/twitter/chat/model/f0;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/j2;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/j2;->q:Lcom/twitter/subsystem/chat/data/repository/n2;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/j2;->r:Lcom/twitter/chat/model/f0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/j2;-><init>(Lcom/twitter/subsystem/chat/data/repository/n2;Lcom/twitter/chat/model/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/j2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/j2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/j2;->q:Lcom/twitter/subsystem/chat/data/repository/n2;

    iget-object v0, p1, Lcom/twitter/subsystem/chat/data/repository/n2;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/subsystem/chat/data/repository/n2;->b:Lcom/twitter/database/hydrator/b;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/j2;->r:Lcom/twitter/chat/model/f0;

    iget-object v3, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/hydrator/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide v0

    invoke-interface {v2}, Lcom/twitter/chat/model/f0;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/subsystem/chat/data/repository/n2;->d:Lcom/twitter/dm/api/i;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/n2;->f:Lcom/twitter/database/n;

    invoke-interface {v3, v2, p1}, Lcom/twitter/dm/api/i;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/database/n;)V

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
