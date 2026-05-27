.class public final Lcom/x/dms/db/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/db/n1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dm/r4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;)V
    .locals 1
    .param p1    # Lcom/x/dms/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/db/v1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/dms/db/v1;->b:Lcom/x/dms/perf/b;

    iput-object p4, p0, Lcom/x/dms/db/v1;->c:Lcom/x/dm/api/a;

    invoke-interface {p1}, Lcom/x/dm/v1;->u()Lcom/x/dm/r4;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    return-void
.end method

.method public static final n(Lcom/x/dms/db/v1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dm/e8;

    iget-object v1, v0, Lcom/x/dm/e8;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v1, v3, v4}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    new-instance v8, Lcom/x/dms/db/q2$a;

    invoke-direct {v8, v1}, Lcom/x/dms/db/q2$a;-><init>(Lcom/x/models/dm/SequenceNumber;)V

    sget-object v1, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v3, v0, Lcom/x/dm/e8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lcom/x/models/UserIdentifier;

    iget-wide v6, v0, Lcom/x/dm/e8;->b:J

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-wide v6, v0, Lcom/x/dm/e8;->c:J

    const-wide/16 v9, 0x1

    cmp-long v1, v6, v9

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    iget-wide v11, v0, Lcom/x/dm/e8;->d:J

    cmp-long v7, v11, v9

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    iget-wide v11, v0, Lcom/x/dm/e8;->f:J

    cmp-long v9, v11, v9

    if-nez v9, :cond_3

    move v9, v6

    goto :goto_4

    :cond_3
    move v9, v3

    :goto_4
    iget-object v0, v0, Lcom/x/dm/e8;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v2

    :cond_4
    move-object v10, v2

    new-instance v0, Lcom/x/dms/db/p2;

    move-object v3, v0

    move v6, v1

    invoke-direct/range {v3 .. v10}, Lcom/x/dms/db/p2;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZZLcom/x/dms/db/q2;ZLkotlin/time/Instant;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid convId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/x/dms/t8;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/t8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/dms/db/o1;-><init>(Lcom/x/dms/db/v1;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/dms/db/v1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/dms/db/p2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/x/dms/db/v1;->d(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Set;)Lcom/x/dms/db/t1;
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/g4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/dm/r4$a;

    new-instance v4, Lcom/twitter/communities/admintools/u;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/twitter/communities/admintools/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v1, v4}, Lcom/x/dm/r4$a;-><init>(Lcom/x/dm/r4;Ljava/util/ArrayList;Lcom/twitter/communities/admintools/u;)V

    invoke-static {v3}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/v1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/t1;

    invoke-direct {v1, v0, p1}, Lcom/x/dms/db/t1;-><init>(Lapp/cash/sqldelight/coroutines/c;Ljava/util/Set;)V

    return-object v1
.end method

.method public final d(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/x/models/dm/XConversationId;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/dms/db/p2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dm/q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/r4$c;

    new-instance v3, Lcom/twitter/subsystem/chat/ui/i0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/subsystem/chat/ui/i0;-><init>(Lkotlin/Function;I)V

    invoke-direct {v2, p1, v0, v3}, Lcom/x/dm/r4$c;-><init>(Lcom/x/dm/r4;Ljava/util/ArrayList;Lcom/twitter/subsystem/chat/ui/i0;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/v1;->c:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/v1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/v1$a;

    invoke-direct {v0, p1, p0}, Lcom/x/dms/db/v1$a;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/v1;)V

    return-object v0
.end method

.method public final e(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/dms/db/p2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dm/e4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/dm/r4$b;

    new-instance v3, Lcom/x/dm/l4;

    invoke-direct {v3, v1}, Lcom/x/dm/l4;-><init>(Lcom/x/dm/e4;)V

    invoke-direct {v2, p1, v0, v3}, Lcom/x/dm/r4$b;-><init>(Lcom/x/dm/r4;Ljava/util/ArrayList;Lcom/x/dm/l4;)V

    invoke-static {v2}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/v1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/s1;

    invoke-direct {v0, p1, p0}, Lcom/x/dms/db/s1;-><init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/v1;)V

    :goto_1
    return-object v0
.end method

.method public final f(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/x/dm/r4;->v(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    move-object v3, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    iget-object v0, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/x/dm/r4;->w(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/dms/z2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/x/dm/r4;->m(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZLcom/x/dms/eventprocessor/d0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/eventprocessor/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :goto_0
    move-wide v1, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/x/dm/r4;->y(JJLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Lcom/x/models/dm/XConversationId;Lcom/x/dms/c3;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/db/p1;-><init>(Lcom/x/dms/db/v1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/v1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lkotlin/time/Instant;->e()J

    move-result-wide p2

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    move-object v6, p5

    goto :goto_2

    :cond_1
    move-object v6, p1

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    move-object v7, p3

    goto :goto_3

    :cond_2
    move-object v7, p1

    :goto_3
    iget-object v0, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/x/dm/r4;->t(Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/db/r1;-><init>(Lcom/x/dms/db/v1;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/v1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/db/q1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/db/q1;

    iget v1, v0, Lcom/x/dms/db/q1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/q1;->y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/db/q1;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/db/q1;-><init>(Lcom/x/dms/db/v1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/x/dms/db/q1;->s:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/db/q1;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/x/dms/db/q1;->r:Lcom/x/dms/perf/b;

    iget-object p3, v6, Lcom/x/dms/db/q1;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/x/dms/db/v1;->b:Lcom/x/dms/perf/b;

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/x/dms/perf/c;->GroupParticipantsDbMaybeUpdateLastSeen:Lcom/x/dms/perf/c;

    invoke-virtual {p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {p4, v1, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object p3, v6, Lcom/x/dms/db/q1;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p4, v6, Lcom/x/dms/db/q1;->r:Lcom/x/dms/perf/b;

    iput v3, v6, Lcom/x/dms/db/q1;->y:I

    iget-object v1, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/x/dm/r4;->A(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, p4

    :goto_2
    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/x/dms/perf/c;->GroupParticipantsDbMaybeUpdateLastSeen:Lcom/x/dms/perf/c;

    invoke-virtual {p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-interface {p1, p2, p3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    iput v2, v6, Lcom/x/dms/db/q1;->y:I

    iget-object v1, p0, Lcom/x/dms/db/v1;->d:Lcom/x/dm/r4;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/x/dm/r4;->A(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
