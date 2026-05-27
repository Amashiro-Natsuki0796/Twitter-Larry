.class public final Lcom/twitter/subsystem/chat/data/repository/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/z;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/chat/data/network/g1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/chat/data/network/z0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/data/network/b1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/chat/data/network/d1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/chat/data/network/m0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/subsystem/chat/data/network/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/g1$b;Lcom/twitter/subsystem/chat/data/network/z0$b;Lcom/twitter/subsystem/chat/data/network/b1$b;Lcom/twitter/subsystem/chat/data/network/d1$b;Lcom/twitter/subsystem/chat/data/network/m0$a;Lcom/twitter/subsystem/chat/data/network/q$b;Lcom/twitter/dm/api/i;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/network/g1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/data/network/z0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/data/network/b1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/data/network/d1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/chat/data/network/m0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/chat/data/network/q$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMuteStateRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMentionsMutedRequestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateConversationNameRequestFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupAvatarRequestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeGroupAvatarRequestFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationUpdatesRequestFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/w;->a:Lcom/twitter/async/http/f;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/w;->b:Lcom/twitter/subsystem/chat/data/network/g1$b;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/w;->c:Lcom/twitter/subsystem/chat/data/network/z0$b;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/w;->d:Lcom/twitter/subsystem/chat/data/network/b1$b;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/w;->e:Lcom/twitter/subsystem/chat/data/network/d1$b;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/repository/w;->f:Lcom/twitter/subsystem/chat/data/network/m0$a;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/repository/w;->g:Lcom/twitter/subsystem/chat/data/network/q$b;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/data/repository/w;->h:Lcom/twitter/dm/api/i;

    return-void
.end method

.method public static final e(Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/j;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/j;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/j;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/j;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/w;->f:Lcom/twitter/subsystem/chat/data/network/m0$a;

    invoke-interface {p2, p1}, Lcom/twitter/subsystem/chat/data/network/m0$a;->a(Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/subsystem/chat/data/network/m0;

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

    const-class v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/i;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/data/repository/w;->a:Lcom/twitter/async/http/f;

    invoke-direct {v2, p0, p1, v4}, Lcom/twitter/subsystem/chat/data/repository/i;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/m0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/j;->s:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p0, p0, Lkotlin/Result$Failure;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final f(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z$c;Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/t0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/subsystem/chat/api/z$c$a;->a:Lcom/twitter/subsystem/chat/api/z$c$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/k;

    invoke-direct {p2, p0, p3, v2}, Lcom/twitter/subsystem/chat/data/repository/k;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/twitter/subsystem/chat/api/z$c$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/l;

    invoke-direct {v0, p0, p3, p2, v2}, Lcom/twitter/subsystem/chat/data/repository/l;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/subsystem/chat/api/z$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/twitter/subsystem/chat/api/z$c$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/m;

    invoke-direct {v0, p0, p3, p2, v2}, Lcom/twitter/subsystem/chat/data/repository/m;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/subsystem/chat/api/z$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/media/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/q;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/q;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/q;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/q;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/q;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/w;->e:Lcom/twitter/subsystem/chat/data/network/d1$b;

    invoke-interface {p3, p1, p2}, Lcom/twitter/subsystem/chat/data/network/d1$b;->a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/media/k;)Lcom/twitter/subsystem/chat/data/network/d1;

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

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/p;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/data/repository/w;->a:Lcom/twitter/async/http/f;

    invoke-direct {p3, p0, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/p;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/d1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/q;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p0, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p0, p0, Lkotlin/Result$Failure;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final h(Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/t;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/t;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/t;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/t;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/t;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/t;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/t;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/w;->d:Lcom/twitter/subsystem/chat/data/network/b1$b;

    invoke-interface {p3, p1, p2}, Lcom/twitter/subsystem/chat/data/network/b1$b;->a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/network/b1;

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

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/s;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/data/repository/w;->a:Lcom/twitter/async/http/f;

    invoke-direct {p3, p0, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/s;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/b1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/t;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p0, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p0, p0, Lkotlin/Result$Failure;

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/subsystem/chat/api/z$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/api/z$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/v;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/v;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/v;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/v;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/v;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/v;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/v;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/w;->c:Lcom/twitter/subsystem/chat/data/network/z0$b;

    invoke-interface {p3, p1, p2}, Lcom/twitter/subsystem/chat/data/network/z0$b;->a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/subsystem/chat/api/z$a;)Lcom/twitter/subsystem/chat/data/network/z0;

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

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/u;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/w;->a:Lcom/twitter/async/http/f;

    invoke-direct {p3, v4, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/u;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/z0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/v;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/o;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/o;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/o;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/o;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/o;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/twitter/dm/common/util/k;->Unmute:Lcom/twitter/dm/common/util/k;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/w;->b:Lcom/twitter/subsystem/chat/data/network/g1$b;

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, p2}, Lcom/twitter/subsystem/chat/data/network/g1$b;->a(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/dm/common/util/k;)Lcom/twitter/subsystem/chat/data/network/g1;

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

    const-class v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/n;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/w;->a:Lcom/twitter/async/http/f;

    invoke-direct {v2, v5, p1, v4}, Lcom/twitter/subsystem/chat/data/repository/n;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/g1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/o;->s:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/dm/common/util/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/common/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/h;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/h;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/h;-><init>(Lcom/twitter/subsystem/chat/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/w;->b:Lcom/twitter/subsystem/chat/data/network/g1$b;

    invoke-interface {p3, p1, v3, p2}, Lcom/twitter/subsystem/chat/data/network/g1$b;->a(Lcom/twitter/model/dm/ConversationId;ZLcom/twitter/dm/common/util/k;)Lcom/twitter/subsystem/chat/data/network/g1;

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

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/g;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/w;->a:Lcom/twitter/async/http/f;

    invoke-direct {p3, v4, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/g;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/g1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/h;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/subsystem/chat/api/z$d;Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/api/z$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/r;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/twitter/subsystem/chat/data/repository/r;-><init>(Lcom/twitter/subsystem/chat/api/z$d;Lcom/twitter/subsystem/chat/data/repository/w;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
