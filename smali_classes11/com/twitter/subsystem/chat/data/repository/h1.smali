.class public final Lcom/twitter/subsystem/chat/data/repository/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/e0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/data/network/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/chat/data/network/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/subsystem/chat/data/network/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/y$a;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/data/network/b$c;Lcom/twitter/subsystem/chat/data/network/n0$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/data/network/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/chat/data/network/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subsystem/chat/data/network/n0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/subsystem/chat/data/network/y$a;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/subsystem/chat/data/network/b$c;",
            "Lcom/twitter/subsystem/chat/data/network/n0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupRequestFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addParticipantsRequestFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeParticipantsRequestFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->d:Lcom/twitter/subsystem/chat/data/network/y$a;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->e:Lcom/twitter/repository/common/coroutine/f;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->f:Lcom/twitter/subsystem/chat/data/network/b$c;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->g:Lcom/twitter/subsystem/chat/data/network/n0$a;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->h:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/a1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/a1;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/a1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/a1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/a1;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/a1;-><init>(Lcom/twitter/subsystem/chat/data/repository/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/a1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/a1;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/a1;->q:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/api/legacy/request/user/f;

    iget-wide v8, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v10, 0x0

    move-object v5, p3

    invoke-direct/range {v5 .. v10}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean p1, p3, Lcom/twitter/api/legacy/request/user/f;->L3:Z

    sget-object p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/z0;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    invoke-direct {v2, v5, p3, v4}, Lcom/twitter/subsystem/chat/data/repository/z0;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/api/legacy/request/user/f;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/a1;->q:Lcom/twitter/model/dm/ConversationId;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/a1;->x:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p3, p1, Lkotlin/Result$Failure;

    if-eqz p3, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lcom/twitter/model/core/entity/l1$b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0, p2}, Lcom/twitter/subsystem/chat/data/repository/h1;->i(Lcom/twitter/model/dm/ConversationId;)V

    :cond_6
    return-object v4
.end method

.method public final b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->e:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/subsystem/chat/data/repository/y0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/y0;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/y0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/y0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/y0;

    invoke-direct {v0, p0, p4}, Lcom/twitter/subsystem/chat/data/repository/y0;-><init>(Lcom/twitter/subsystem/chat/data/repository/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/subsystem/chat/data/repository/y0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/y0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/y0;->q:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p4

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    sget-object p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/x0;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    invoke-direct {p2, v4, p4, v2}, Lcom/twitter/subsystem/chat/data/repository/x0;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/api/legacy/request/safety/g;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/y0;->q:Lcom/twitter/model/dm/ConversationId;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/y0;->x:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/lit8 p2, p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lcom/twitter/subsystem/chat/data/repository/h1;->i(Lcom/twitter/model/dm/ConversationId;)V

    :cond_4
    return-object p2
.end method

.method public final d(JLcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/subsystem/chat/data/repository/g1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/g1;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/g1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/g1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/g1;

    invoke-direct {v0, p0, p4}, Lcom/twitter/subsystem/chat/data/repository/g1;-><init>(Lcom/twitter/subsystem/chat/data/repository/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/subsystem/chat/data/repository/g1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/g1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/g1;->q:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/twitter/api/legacy/request/user/h;

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v5, p4

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    sget-object p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/f1;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    invoke-direct {p2, v2, p4, v3}, Lcom/twitter/subsystem/chat/data/repository/f1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/api/legacy/request/user/h;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/g1;->q:Lcom/twitter/model/dm/ConversationId;

    iput v4, v0, Lcom/twitter/subsystem/chat/data/repository/g1;->x:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    move-object p1, v3

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/twitter/subsystem/chat/data/repository/h1;->i(Lcom/twitter/model/dm/ConversationId;)V

    :cond_5
    return-object v3
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->d:Lcom/twitter/subsystem/chat/data/network/y$a;

    invoke-interface {v0, p1}, Lcom/twitter/subsystem/chat/data/network/y$a;->a(Ljava/util/ArrayList;)Lcom/twitter/subsystem/chat/data/network/y;

    move-result-object p1

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/data/repository/u0;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v1, p1}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->f:Lio/reactivex/internal/functions/a$e0;

    new-instance v2, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/completable/o;-><init>(Lio/reactivex/b;Lio/reactivex/functions/p;)V

    new-instance p1, Lcom/twitter/repository/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/repository/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v2, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->h:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final f(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/w0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/w0;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/w0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/w0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/w0;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/w0;-><init>(Lcom/twitter/subsystem/chat/data/repository/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/w0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/w0;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/w0;->q:Lcom/twitter/subsystem/chat/data/network/b;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->f:Lcom/twitter/subsystem/chat/data/network/b$c;

    invoke-interface {p3, p1, p2}, Lcom/twitter/subsystem/chat/data/network/b$c;->a(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lcom/twitter/subsystem/chat/data/network/b;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/v0;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    invoke-direct {p3, v4, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/v0;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/w0;->q:Lcom/twitter/subsystem/chat/data/network/b;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/w0;->x:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/subsystem/chat/data/repository/a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string p2, "getResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x146

    iget p3, p1, Lcom/twitter/async/http/k;->c:I

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x193

    if-ne v1, p3, :cond_4

    const/16 v1, 0x158

    invoke-static {p1, v1}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lcom/twitter/subsystem/chat/api/e0$a$b;->a:Lcom/twitter/subsystem/chat/api/e0$a$b;

    goto/16 :goto_6

    :cond_4
    iget-object v1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/model/dm/a;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/twitter/model/dm/a;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/q1;

    iget v5, v5, Lcom/twitter/model/dm/q1;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v2, 0x1dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    sget-object p1, Lcom/twitter/subsystem/chat/api/e0$a$c;->a:Lcom/twitter/subsystem/chat/api/e0$a$c;

    goto/16 :goto_6

    :cond_6
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, v1, Lcom/twitter/model/dm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, v1, Lcom/twitter/model/dm/a;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/twitter/model/dm/j2;

    if-eqz v0, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/j2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/twitter/model/dm/j2;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Lcom/twitter/subsystem/chat/api/e0$b$d;

    invoke-direct {p2, p1}, Lcom/twitter/subsystem/chat/api/e0$b$d;-><init>(I)V

    goto :goto_5

    :cond_a
    new-instance p2, Lcom/twitter/subsystem/chat/api/e0$b$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/twitter/subsystem/chat/api/e0$b$a;-><init>(I)V

    goto :goto_5

    :cond_b
    invoke-static {p1, p2}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/twitter/subsystem/chat/api/e0$a$a;->a:Lcom/twitter/subsystem/chat/api/e0$a$a;

    goto :goto_6

    :cond_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/twitter/subsystem/chat/data/repository/a;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p2, Lcom/twitter/subsystem/chat/api/e0$b$c;->a:Lcom/twitter/subsystem/chat/api/e0$b$c;

    goto :goto_5

    :cond_d
    sget-object p2, Lcom/twitter/subsystem/chat/api/e0$b$b;->a:Lcom/twitter/subsystem/chat/api/e0$b$b;

    :goto_5
    new-instance p1, Lcom/twitter/subsystem/chat/api/e0$a$d;

    invoke-direct {p1, p2}, Lcom/twitter/subsystem/chat/api/e0$a$d;-><init>(Lcom/twitter/subsystem/chat/api/e0$b;)V

    :goto_6
    return-object p1
.end method

.method public final g(JLcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/subsystem/chat/data/repository/c1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/c1;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/c1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/c1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/c1;

    invoke-direct {v0, p0, p4}, Lcom/twitter/subsystem/chat/data/repository/c1;-><init>(Lcom/twitter/subsystem/chat/data/repository/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/subsystem/chat/data/repository/c1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/c1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p4}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->g:Lcom/twitter/subsystem/chat/data/network/n0$a;

    invoke-interface {p2, p3, p1}, Lcom/twitter/subsystem/chat/data/network/n0$a;->a(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lcom/twitter/subsystem/chat/data/network/n0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/b1;

    const/4 p4, 0x0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    invoke-direct {p3, v2, p1, p4}, Lcom/twitter/subsystem/chat/data/repository/b1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/n0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/c1;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/twitter/subsystem/chat/data/repository/e1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/e1;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/e1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/e1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/e1;

    invoke-direct {v0, p0, p4}, Lcom/twitter/subsystem/chat/data/repository/e1;-><init>(Lcom/twitter/subsystem/chat/data/repository/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/subsystem/chat/data/repository/e1;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/e1;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/e1;->q:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v4, p4

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    sget-object p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p1

    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/d1;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->c:Lcom/twitter/async/http/f;

    invoke-direct {p2, v4, p4, v2}, Lcom/twitter/subsystem/chat/data/repository/d1;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/api/legacy/request/safety/g;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/e1;->q:Lcom/twitter/model/dm/ConversationId;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/e1;->x:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/lit8 p2, p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lcom/twitter/subsystem/chat/data/repository/h1;->i(Lcom/twitter/model/dm/ConversationId;)V

    :cond_4
    return-object p2
.end method

.method public final i(Lcom/twitter/model/dm/ConversationId;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/h1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lcom/twitter/database/schema/a$c;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    monitor-enter v1

    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
