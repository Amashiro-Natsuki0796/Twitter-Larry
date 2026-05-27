.class public final Lcom/twitter/subsystem/chat/data/repository/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/api/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/api/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/dm/api/l;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConversationLabelRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->c:Lcom/twitter/dm/api/l;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->d:Lkotlinx/coroutines/l0;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->e:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final d(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/twitter/subsystem/chat/data/repository/y1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/y1;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/y1;

    invoke-direct {v0, p0, p4}, Lcom/twitter/subsystem/chat/data/repository/y1;-><init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->r:Lkotlin/jvm/functions/Function0;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/twitter/subsystem/chat/data/network/k;

    sget-object v2, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p4, p1, v2, v5}, Lcom/twitter/subsystem/chat/data/network/k;-><init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/f0;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/z1;

    invoke-direct {v2, p0, p4, p1, v4}, Lcom/twitter/subsystem/chat/data/repository/z1;-><init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/subsystem/chat/data/network/k;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->q:Lkotlin/jvm/functions/Function1;

    move-object p1, p3

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->r:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/y1;->y:I

    iget-object p0, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->e:Lkotlinx/coroutines/h0;

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p4, Lcom/twitter/model/dm/c0;

    instance-of p0, p4, Lcom/twitter/model/dm/e0;

    if-eqz p0, :cond_4

    move-object p0, p4

    check-cast p0, Lcom/twitter/model/dm/e0;

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_5

    iget-object v4, p0, Lcom/twitter/model/dm/e0;->a:Lcom/twitter/model/dm/b0;

    :cond_5
    sget-object p0, Lcom/twitter/model/dm/b0;->EXCEEDED_MAX_PINNED_CONVERSATIONS:Lcom/twitter/model/dm/b0;

    if-ne v4, p0, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    instance-of p0, p4, Lcom/twitter/model/dm/d0;

    new-instance p1, Lcom/twitter/dm/api/h$a$a;

    invoke-direct {p1, p0}, Lcom/twitter/dm/api/h$a$a;-><init>(Z)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final e(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/b2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/b2;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/b2;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/b2;-><init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->q:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/subsystem/chat/data/network/r;

    sget-object v2, Lcom/twitter/model/dm/f0;->PINNED:Lcom/twitter/model/dm/f0;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p3, p1, v2, v4}, Lcom/twitter/subsystem/chat/data/network/r;-><init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/f0;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v2, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v2

    new-instance v4, Lcom/twitter/subsystem/chat/data/repository/a2;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->b:Lcom/twitter/async/http/f;

    invoke-direct {v4, v6, p3, v5}, Lcom/twitter/subsystem/chat/data/repository/a2;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->q:Lcom/twitter/model/dm/ConversationId;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->r:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/b2;->y:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p3, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p3, p3, Lkotlin/Result$Failure;

    xor-int/lit8 v0, p3, 0x1

    if-nez p3, :cond_4

    iget-object p0, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->c:Lcom/twitter/dm/api/l;

    invoke-interface {p0, p1}, Lcom/twitter/dm/api/l;->b(Lcom/twitter/model/dm/ConversationId;)V

    :cond_4
    new-instance p0, Lcom/twitter/dm/api/h$a$b;

    invoke-direct {p0, v0}, Lcom/twitter/dm/api/h$a$b;-><init>(Z)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/m;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/c2$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/twitter/subsystem/chat/data/repository/c2$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/subsystem/chat/data/network/m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->d:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/twitter/model/dm/ConversationId;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/dm/api/h$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/c2$b;

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/subsystem/chat/data/repository/c2$b;-><init>(ZLcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/model/dm/ConversationId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/c2;->d:Lkotlinx/coroutines/l0;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, v0, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
