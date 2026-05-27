.class public final Lcom/twitter/subsystem/chat/data/repository/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/repository/v1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/repository/v1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/network/livepipeline/o;
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

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/i0<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/util/Set<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/v1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/repository/v1;->Companion:Lcom/twitter/subsystem/chat/data/repository/v1$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/livepipeline/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/l0;Lcom/twitter/repository/common/coroutine/f;)V
    .locals 1
    .param p1    # Lcom/twitter/network/livepipeline/o;
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
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/livepipeline/o;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/async/http/f;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pipelineClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->a:Lcom/twitter/network/livepipeline/o;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->d:Lkotlinx/coroutines/h0;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->e:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->f:Lcom/twitter/repository/common/coroutine/f;

    new-instance p1, Lcom/twitter/util/collection/i0;

    new-instance p2, Lcom/twitter/app/alttext/k;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/twitter/app/alttext/k;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/twitter/util/collection/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->g:Lcom/twitter/util/collection/i0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->h:Ljava/util/LinkedHashMap;

    sget-object p1, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->i:Lkotlinx/coroutines/flow/e2;

    invoke-static {p3, p3, p1}, Lkotlinx/coroutines/flow/g2;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->j:Lkotlinx/coroutines/flow/e2;

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/v1$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/v1$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p5, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;)V
    .locals 3
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/v1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/subsystem/chat/data/repository/v1$c;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->e:Lkotlinx/coroutines/l0;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/v1;->e(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->i:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 2
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
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->g:Lcom/twitter/util/collection/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/v1$e;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/data/repository/v1$e;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/v1$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/twitter/subsystem/chat/data/repository/v1$d;-><init>(Lcom/twitter/subsystem/chat/data/repository/v1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->d:Lkotlinx/coroutines/h0;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->g:Lcom/twitter/util/collection/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p2}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/v1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
