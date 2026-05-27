.class public final Lcom/x/dms/db/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/db/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/db/m0$a;
    }
.end annotation

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

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dm/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;Lcom/x/models/UserIdentifier;)V
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
    .param p5    # Lcom/x/models/UserIdentifier;
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

    const-string v0, "owner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/dms/db/m0;->b:Lcom/x/dms/perf/b;

    iput-object p4, p0, Lcom/x/dms/db/m0;->c:Lcom/x/dm/api/a;

    iput-object p5, p0, Lcom/x/dms/db/m0;->d:Lcom/x/models/UserIdentifier;

    invoke-interface {p1}, Lcom/x/dm/v1;->E()Lcom/x/dm/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/db/m0;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/db/m0;->g:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;
    .locals 8
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
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/model/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/x/dms/db/m0;->c:Lcom/x/dm/api/a;

    iget-object v3, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    const/16 v4, 0xa

    const/16 v5, 0x3e7

    if-ge v0, v5, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v4}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/x/dm/y0;->v(Ljava/util/ArrayList;)Lcom/x/dm/y0$a;

    move-result-object p1

    invoke-static {p1}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {v2}, Lcom/x/dm/api/a;->h()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/m0$d;

    invoke-direct {v0, p1}, Lcom/x/dms/db/m0$d;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    goto/16 :goto_3

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v7}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v6}, Lcom/x/dm/y0;->v(Ljava/util/ArrayList;)Lcom/x/dm/y0$a;

    move-result-object v5

    invoke-static {v5}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v5

    invoke-interface {v2}, Lcom/x/dm/api/a;->h()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    invoke-static {v1, v5}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v5

    new-instance v6, Lcom/x/dms/db/m0$d;

    invoke-direct {v6, v5}, Lcom/x/dms/db/m0$d;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/dms/db/m0$c;

    invoke-direct {v0, p1}, Lcom/x/dms/db/m0$c;-><init>([Lkotlinx/coroutines/flow/g;)V

    :goto_3
    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    move-object v3, p4

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move-object v3, p1

    :goto_2
    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/x/dm/y0;->P(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/x/models/dm/XConversationId;)Lcom/x/dms/db/w0;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/x/dms/db/m0;->A(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/w0;

    invoke-direct {v1, p1, v0}, Lcom/x/dms/db/w0;-><init>(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method

.method public final b(Lcom/x/models/dm/XConversationId$OneOnOne;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .param p1    # Lcom/x/models/dm/XConversationId$OneOnOne;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId$OneOnOne;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/models/dm/SequenceNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "conversation_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dm/y0$g;

    new-instance v2, Lcom/x/dm/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/x/dm/x;-><init>(I)V

    invoke-direct {v1, v0, p1, v2}, Lcom/x/dm/y0$g;-><init>(Lcom/x/dm/y0;Ljava/lang/String;Lcom/x/dm/x;)V

    invoke-static {v1}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/m0;->c:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    new-instance v0, Lcom/x/dms/db/m0$e;

    invoke-direct {v0, p1}, Lcom/x/dms/db/m0$e;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lcom/x/dms/q2;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p1, v0, p2}, Lcom/x/dm/y0;->w(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/models/dm/XConversationId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "dm_conversation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/snap/stuffing/lib/g;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/snap/stuffing/lib/g;-><init>(I)V

    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    iget-object v3, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const v1, 0x5b32e19a

    const-string v4, "DmConversation.sq"

    const-string v5, "getNeedsConvKeyRotation"

    const-string v6, "SELECT c.conversation_id\nFROM dm_conversation c\nWHERE c.needs_ckey_rotation = 1"

    invoke-static/range {v1 .. v7}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object v0

    invoke-static {v0}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/m0$f;

    invoke-direct {v1, v0}, Lcom/x/dms/db/m0$f;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/x/models/dm/XConversationId$Group;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/x/dm/y0;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/db/x0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/db/x0;

    iget v1, v0, Lcom/x/dms/db/x0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/x0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/x0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/db/x0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/db/x0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/x0;->s:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_3

    const-wide/16 p3, 0x1

    goto :goto_1

    :cond_3
    move-wide p3, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    iput v5, v0, Lcom/x/dms/db/x0;->s:I

    iget-object p3, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p3, v2, p1, p2, v0}, Lcom/x/dm/y0;->G(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p1, v0, p2}, Lcom/x/dm/y0;->B(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId$OneOnOne;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/db/v0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/db/v0;

    iget v1, v0, Lcom/x/dms/db/v0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/v0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/v0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/db/v0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/db/v0;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/v0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/v0;->s:Lcom/x/dms/perf/b;

    iget-object p2, v0, Lcom/x/dms/db/v0;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v0, v0, Lcom/x/dms/db/v0;->q:Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p3, p0, Lcom/x/dms/db/m0;->b:Lcom/x/dms/perf/b;

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v5, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    if-eqz v2, :cond_9

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/x/dms/perf/c;->ConversationsDbMaybeUpdateLastRecipientSeenSequenceNumber:Lcom/x/dms/perf/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v3, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v3

    :goto_1
    invoke-interface {p3, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    iput-object p1, v0, Lcom/x/dms/db/v0;->q:Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-object p2, v0, Lcom/x/dms/db/v0;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, v0, Lcom/x/dms/db/v0;->s:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/v0;->A:I

    invoke-virtual {v5, v6, v7, v2, v0}, Lcom/x/dm/y0;->N(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p3

    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object p3, p1

    move-object p1, v0

    goto :goto_3

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/x/dms/perf/c;->ConversationsDbMaybeUpdateLastRecipientSeenSequenceNumber:Lcom/x/dms/perf/c;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result p1

    :goto_4
    invoke-interface {p3, v0, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p2

    iput v3, v0, Lcom/x/dms/db/v0;->A:I

    invoke-virtual {v5, p2, p3, p1, v0}, Lcom/x/dm/y0;->N(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/x/dms/db/u0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/db/u0;

    iget v6, v5, Lcom/x/dms/db/u0;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/db/u0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/db/u0;

    invoke-direct {v5, v1, v4}, Lcom/x/dms/db/u0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/db/u0;->H:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/db/u0;->Z:I

    iget-object v8, v1, Lcom/x/dms/db/m0;->f:Ljava/util/LinkedHashMap;

    const-string v9, "conversation_id"

    const-string v12, ""

    iget-object v13, v1, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    iget-object v15, v1, Lcom/x/dms/db/m0;->g:Lkotlinx/coroutines/sync/d;

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lcom/x/dms/db/u0;->D:I

    iget-object v2, v5, Lcom/x/dms/db/u0;->A:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkotlinx/coroutines/sync/a;

    iget-object v2, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_19

    :pswitch_1
    iget v0, v5, Lcom/x/dms/db/u0;->D:I

    iget-object v2, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v7, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v9, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v10, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v1, v15

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v3, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v9, v2

    move-object v0, v3

    move-object/from16 v16, v12

    move-object v1, v15

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v7, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v7

    move-object/from16 v16, v12

    move-object v1, v15

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_11

    :pswitch_4
    iget v0, v5, Lcom/x/dms/db/u0;->D:I

    iget-object v15, v5, Lcom/x/dms/db/u0;->B:Lkotlinx/coroutines/sync/d;

    iget-object v2, v5, Lcom/x/dms/db/u0;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/perf/b;

    iget-object v7, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v9, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    goto/16 :goto_a

    :pswitch_5
    iget v0, v5, Lcom/x/dms/db/u0;->D:I

    iget-object v2, v5, Lcom/x/dms/db/u0;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v7, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/perf/b;

    iget-object v9, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v13, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v15

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/perf/b;

    iget-object v2, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v7, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v3

    move-object v14, v12

    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v0, v18

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iget-object v14, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v14

    move-object v14, v12

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto :goto_2

    :pswitch_8
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/x/dms/db/m0;->b:Lcom/x/dms/perf/b;

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/x/dms/perf/c;->ConversationsDbMaybeUpdateConvToken:Lcom/x/dms/perf/c;

    move-object v14, v12

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v7, v11}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_1

    :cond_1
    move-object v14, v12

    :goto_1
    iput-object v0, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v3, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    iput-object v15, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    iput v10, v5, Lcom/x/dms/db/u0;->Z:I

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v5}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_2

    return-object v6

    :cond_2
    move-object v7, v4

    move-object v4, v15

    :goto_2
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/dms/db/m0$a;

    if-eqz v11, :cond_4

    iget-object v12, v11, Lcom/x/dms/db/m0$a;->a:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v11, v11, Lcom/x/dms/db/m0$a;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v11, v3}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v11, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_3
    :goto_3
    move v12, v10

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/x/dm/t0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/x/dm/y0$c;

    new-instance v12, Lcom/twitter/subsystem/chat/confirm/u;

    invoke-direct {v12, v9}, Lcom/twitter/subsystem/chat/confirm/u;-><init>(Lcom/x/dm/t0;)V

    invoke-direct {v11, v13, v4, v12}, Lcom/x/dm/y0$c;-><init>(Lcom/x/dm/y0;Ljava/lang/String;Lcom/twitter/subsystem/chat/confirm/u;)V

    iput-object v0, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v3, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lcom/x/dms/db/u0;->Z:I

    invoke-static {v11, v5}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object v9, v3

    :goto_5
    check-cast v4, Lcom/x/dm/q8;

    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/x/dm/q8;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/x/dm/q8;->b:Ljava/lang/Long;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-gez v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v14

    move-object v12, v15

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v9, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    iput-object v4, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/db/u0;->A:Ljava/lang/Object;

    iput v10, v5, Lcom/x/dms/db/u0;->D:I

    const/4 v14, 0x3

    iput v14, v5, Lcom/x/dms/db/u0;->Z:I

    invoke-virtual {v13, v2, v1, v11, v5}, Lcom/x/dm/y0;->H(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_b
    move-object/from16 v16, v14

    move-object v12, v15

    :cond_c
    move-object v13, v0

    move v0, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    :goto_9
    iput-object v13, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v10, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v9, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    iput-object v3, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/db/u0;->A:Ljava/lang/Object;

    move-object v1, v12

    iput-object v1, v5, Lcom/x/dms/db/u0;->B:Lkotlinx/coroutines/sync/d;

    iput v0, v5, Lcom/x/dms/db/u0;->D:I

    const/4 v4, 0x4

    iput v4, v5, Lcom/x/dms/db/u0;->Z:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_d

    return-object v6

    :cond_d
    move-object v15, v1

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v5, v13

    :goto_a
    :try_start_1
    new-instance v1, Lcom/x/dms/db/m0$a;

    if-eqz v0, :cond_e

    move-object v12, v9

    goto :goto_b

    :cond_e
    if-nez v2, :cond_f

    move-object/from16 v12, v16

    goto :goto_b

    :cond_f
    move-object v12, v2

    :goto_b
    if-eqz v0, :cond_10

    move-object v0, v7

    goto :goto_d

    :cond_10
    new-instance v0, Lcom/x/models/dm/SequenceNumber;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    const-wide/16 v10, 0x0

    :goto_c
    invoke-direct {v0, v10, v11}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    :goto_d
    invoke-direct {v1, v0, v12}, Lcom/x/dms/db/m0$a;-><init>(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)V

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v7, v6

    :goto_e
    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/x/dms/perf/c;->ConversationsDbMaybeUpdateConvToken:Lcom/x/dms/perf/c;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v7, v0, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_1d

    :goto_f
    invoke-interface {v15, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :goto_10
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_12
    move-object/from16 v16, v12

    move-object v1, v15

    const/4 v7, 0x0

    iput-object v0, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v3, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v1, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v5, Lcom/x/dms/db/u0;->Z:I

    invoke-virtual {v1, v7, v5}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    return-object v6

    :cond_13
    move-object v4, v1

    :goto_11
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/db/m0$a;

    if-eqz v7, :cond_15

    iget-object v11, v7, Lcom/x/dms/db/m0$a;->a:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v7, v7, Lcom/x/dms/db/m0$a;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v7, v3}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ltz v7, :cond_15

    goto :goto_12

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_14
    :goto_12
    move v11, v10

    const/4 v7, 0x0

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_16

    goto/16 :goto_1d

    :cond_16
    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/x/dm/t0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/x/dm/y0$c;

    new-instance v11, Lcom/twitter/subsystem/chat/confirm/u;

    invoke-direct {v11, v7}, Lcom/twitter/subsystem/chat/confirm/u;-><init>(Lcom/x/dm/t0;)V

    invoke-direct {v9, v13, v4, v11}, Lcom/x/dm/y0$c;-><init>(Lcom/x/dm/y0;Ljava/lang/String;Lcom/twitter/subsystem/chat/confirm/u;)V

    iput-object v0, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v3, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v5, Lcom/x/dms/db/u0;->Z:I

    invoke-static {v9, v5}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_17

    return-object v6

    :cond_17
    move-object v9, v2

    move-object v7, v3

    :goto_14
    check-cast v4, Lcom/x/dm/q8;

    if-eqz v4, :cond_18

    iget-object v2, v4, Lcom/x/dm/q8;->a:Ljava/lang/String;

    goto :goto_15

    :cond_18
    const/4 v2, 0x0

    :goto_15
    if-eqz v4, :cond_19

    iget-object v3, v4, Lcom/x/dm/q8;->b:Ljava/lang/Long;

    goto :goto_16

    :cond_19
    const/4 v3, 0x0

    :goto_16
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v14

    cmp-long v4, v11, v14

    if-gez v4, :cond_1b

    :cond_1a
    move v14, v10

    goto :goto_17

    :cond_1b
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v7, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    iput v14, v5, Lcom/x/dms/db/u0;->D:I

    const/4 v10, 0x7

    iput v10, v5, Lcom/x/dms/db/u0;->Z:I

    invoke-virtual {v13, v9, v12, v4, v5}, Lcom/x/dm/y0;->H(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1c

    return-object v6

    :cond_1c
    move-object v10, v0

    move v0, v14

    :goto_18
    iput-object v10, v5, Lcom/x/dms/db/u0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v9, v5, Lcom/x/dms/db/u0;->r:Ljava/lang/String;

    iput-object v7, v5, Lcom/x/dms/db/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v3, v5, Lcom/x/dms/db/u0;->x:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/db/u0;->y:Ljava/lang/Object;

    iput-object v1, v5, Lcom/x/dms/db/u0;->A:Ljava/lang/Object;

    iput v0, v5, Lcom/x/dms/db/u0;->D:I

    const/16 v4, 0x8

    iput v4, v5, Lcom/x/dms/db/u0;->Z:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1d

    return-object v6

    :cond_1d
    move-object v15, v1

    move-object v6, v7

    move-object v7, v9

    move-object v5, v10

    :goto_19
    :try_start_3
    new-instance v1, Lcom/x/dms/db/m0$a;

    if-eqz v0, :cond_1e

    move-object v12, v7

    goto :goto_1a

    :cond_1e
    if-nez v2, :cond_1f

    move-object/from16 v12, v16

    goto :goto_1a

    :cond_1f
    move-object v12, v2

    :goto_1a
    if-eqz v0, :cond_20

    goto :goto_1c

    :cond_20
    new-instance v6, Lcom/x/models/dm/SequenceNumber;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1b

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1e

    :cond_21
    const-wide/16 v10, 0x0

    :goto_1b
    invoke-direct {v6, v10, v11}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    :goto_1c
    invoke-direct {v1, v6, v12}, Lcom/x/dms/db/m0$a;-><init>(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)V

    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    :cond_22
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_1e
    invoke-interface {v15, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :goto_1f
    invoke-interface {v4, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkotlin/time/Instant;)Lkotlinx/coroutines/flow/g;
    .locals 6
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/Instant;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/dm/o8;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lkotlin/time/Instant;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/m0;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/dm/i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/dm/y0$b;

    new-instance v4, Lcom/twitter/home/settings/reorder/n;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/twitter/home/settings/reorder/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, p1, v0, v4}, Lcom/x/dm/y0$b;-><init>(Lcom/x/dm/y0;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/home/settings/reorder/n;)V

    invoke-static {v3}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/util/List;
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

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/x/dms/db/y0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/db/y0;

    iget v3, v2, Lcom/x/dms/db/y0;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/db/y0;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/db/y0;

    invoke-direct {v2, p0, v1}, Lcom/x/dms/db/y0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/db/y0;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/db/y0;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lcom/x/dms/db/y0;->q:Z

    iget-object v6, v2, Lcom/x/dms/db/y0;->s:Ljava/util/Iterator;

    iget-object v7, v2, Lcom/x/dms/db/y0;->r:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v1, v4

    move-object v12, v6

    move-object v4, v2

    move-object v2, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v1

    move-object v4, v2

    move/from16 v1, p2

    move-object/from16 v2, p3

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v6}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_4

    const-wide/16 v6, 0x1

    :goto_2
    move-wide v7, v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v13

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    move-object v9, v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iput-object v2, v4, Lcom/x/dms/db/y0;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v4, Lcom/x/dms/db/y0;->s:Ljava/util/Iterator;

    iput-boolean v1, v4, Lcom/x/dms/db/y0;->q:Z

    iput v5, v4, Lcom/x/dms/db/y0;->A:I

    iget-object v6, v0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/x/dm/y0;->F(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final l(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {v0, p3, p1, p2, p4}, Lcom/x/dm/y0;->M(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Lcom/x/dms/t8;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/dms/t8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/dms/db/n0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual {p2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p1

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    move-object v3, p4

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move-object v3, p1

    :goto_2
    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/x/dm/y0;->Q(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o()Lkotlinx/coroutines/flow/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/Map<",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/model/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_conversation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/x/dm/c0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v6, "getAllConvMetadatas"

    const-string v7, "SELECT dm_conversation.conversation_id, dm_conversation.last_read_sequence_number, dm_conversation.custom_avatar_url, dm_conversation.custom_title, dm_conversation.last_recipient_read_sequence_number, dm_conversation.default_ttl_msec, dm_conversation.ttl_msec_seq_num, dm_conversation.marked_unread_by_me, dm_conversation.needs_ckey_rotation, dm_conversation.muted, dm_conversation.deleted, dm_conversation.encrypted_custom_title, dm_conversation.deleted_at_sequence_number, dm_conversation.conversation_token, dm_conversation.conversation_token_sequence_number, dm_conversation.invite_expires_at_msec, dm_conversation.invite_url, dm_conversation.invite_affiliate_id, dm_conversation.pinned, dm_conversation.avatar_url_ckey_version, dm_conversation.draft, dm_conversation.screeen_capture_blocking_enabled, dm_conversation.screeen_capture_detection_enabled, dm_conversation.screen_capture_detection_seq_num, dm_conversation.screen_capture_blocking_seq_num, dm_conversation.muted_seq_num, dm_conversation.pinned_seq_num, dm_conversation.custom_title_seq_num, dm_conversation.seen_event_sequence_number\nFROM dm_conversation\nWHERE deleted = 0"

    const v2, -0x4b8ca003

    iget-object v4, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v5, "DmConversation.sq"

    invoke-static/range {v2 .. v8}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object v0

    invoke-static {v0}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/m0;->c:Lcom/x/dm/api/a;

    invoke-interface {v1}, Lcom/x/dm/api/a;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v0

    new-instance v1, Lcom/x/dms/db/m0$b;

    invoke-direct {v1, v0}, Lcom/x/dms/db/m0$b;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dms/db/z0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/db/z0;

    iget v1, v0, Lcom/x/dms/db/z0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/z0;->s:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/db/z0;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/db/z0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/x/dms/db/z0;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/db/z0;->s:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iput v7, v6, Lcom/x/dms/db/z0;->s:I

    iget-object v1, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/x/dm/y0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/x/dms/db/q0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/q0;

    iget v1, v0, Lcom/x/dms/db/q0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/q0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/q0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/q0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/q0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/q0;->s:I

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

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conversation_id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dm/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/dm/y0$e;

    new-instance v5, Lcom/twitter/app/profiles/edit/k;

    invoke-direct {v5, v2}, Lcom/twitter/app/profiles/edit/k;-><init>(Lcom/x/dm/z;)V

    invoke-direct {v4, p2, p1, v5}, Lcom/x/dm/y0$e;-><init>(Lcom/x/dm/y0;Ljava/lang/String;Lcom/twitter/app/profiles/edit/k;)V

    iput v3, v0, Lcom/x/dms/db/q0;->s:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/dm/r8;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/x/dm/r8;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final r(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/x/dm/y0;->D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/db/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/db/o0;

    iget v1, v0, Lcom/x/dms/db/o0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/o0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/o0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/db/o0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/db/o0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/o0;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/db/o0;->r:Lcom/x/dms/perf/b;

    iget-object p2, v0, Lcom/x/dms/db/o0;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object p3, p0, Lcom/x/dms/db/m0;->b:Lcom/x/dms/perf/b;

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v5, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    if-eqz v2, :cond_6

    invoke-interface {p3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->ConversationsDbEnsureConversationCreated:Lcom/x/dms/perf/c;

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-interface {p3, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object p2, v0, Lcom/x/dms/db/o0;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, v0, Lcom/x/dms/db/o0;->r:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/db/o0;->y:I

    invoke-virtual {v5, v6, p1, v0}, Lcom/x/dm/y0;->t(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_1
    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/x/dms/perf/c;->ConversationsDbEnsureConversationCreated:Lcom/x/dms/perf/c;

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p3, p2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide p2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput v3, v0, Lcom/x/dms/db/o0;->y:I

    invoke-virtual {v5, v2, p1, v0}, Lcom/x/dm/y0;->t(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
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

    instance-of v0, p2, Lcom/x/dms/db/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/p0;

    iget v1, v0, Lcom/x/dms/db/p0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/p0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/p0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/p0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/p0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/p0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/dm/XConversationId;

    invoke-virtual {v2}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p1, p2}, Lcom/x/dm/y0;->v(Ljava/util/ArrayList;)Lcom/x/dm/y0$a;

    move-result-object p1

    iput v3, v0, Lcom/x/dms/db/p0;->s:I

    invoke-static {p1, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lcom/x/dm/b8;

    new-instance p1, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/x/dm/b8;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/x/dm/b8;->l:Ljava/lang/String;

    :cond_6
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final u(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/c3;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/x/dms/db/t0;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/m0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/x/dms/db/s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/db/s0;

    iget v1, v0, Lcom/x/dms/db/s0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/db/s0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/db/s0;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/db/s0;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/db/s0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/db/s0;->s:I

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

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conversation_id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/snap/stuffing/lib/d;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/snap/stuffing/lib/d;-><init>(I)V

    new-instance v4, Lcom/x/dm/y0$d;

    new-instance v5, Lcom/twitter/commerce/shopmodule/core/di/b;

    invoke-direct {v5, v2}, Lcom/twitter/commerce/shopmodule/core/di/b;-><init>(Lcom/snap/stuffing/lib/d;)V

    invoke-direct {v4, p2, p1, v5}, Lcom/x/dm/y0$d;-><init>(Lcom/x/dm/y0;Ljava/lang/String;Lcom/twitter/commerce/shopmodule/core/di/b;)V

    iput v3, v0, Lcom/x/dms/db/s0;->s:I

    invoke-static {v4, v0}, Lcom/x/dms/util/n;->b(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/dm/p8;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/x/dm/p8;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final w(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v0, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/x/dm/y0;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
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

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/x/dms/db/a1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/db/a1;

    iget v4, v3, Lcom/x/dms/db/a1;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/db/a1;->A:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/db/a1;

    invoke-direct {v3, p0, v2}, Lcom/x/dms/db/a1;-><init>(Lcom/x/dms/db/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/x/dms/db/a1;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v10, Lcom/x/dms/db/a1;->A:I

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/x/dms/db/a1;->s:Lcom/x/dms/perf/b;

    iget-object v3, v10, Lcom/x/dms/db/a1;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v10, Lcom/x/dms/db/a1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/x/utils/s;->a()V

    iget-object v2, v0, Lcom/x/dms/db/m0;->b:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/x/dms/perf/c;->ConversationsDbUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    long-to-int v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v5

    :goto_2
    invoke-interface {v2, v4, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_5
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v5, v6

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    if-nez v1, :cond_7

    const-wide/16 v6, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v6, 0x0

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v11, p1

    move-object v8, v4

    goto :goto_5

    :cond_8
    move-object v11, p1

    :goto_5
    iput-object v11, v10, Lcom/x/dms/db/a1;->q:Lcom/x/models/dm/XConversationId;

    iput-object v1, v10, Lcom/x/dms/db/a1;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v2, v10, Lcom/x/dms/db/a1;->s:Lcom/x/dms/perf/b;

    iput v13, v10, Lcom/x/dms/db/a1;->A:I

    iget-object v4, v0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    invoke-virtual/range {v4 .. v10}, Lcom/x/dm/y0;->O(Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    :goto_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/x/dms/perf/c;->ConversationsDbUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    long-to-int v1, v5

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    :goto_8
    invoke-interface {v2, v4, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_d

    :cond_c
    move-object v11, p1

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_9

    :cond_d
    move-object v2, v8

    :goto_9
    if-nez v1, :cond_e

    const-wide/16 v6, 0x1

    goto :goto_a

    :cond_e
    const-wide/16 v6, 0x0

    :goto_a
    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    move-object v8, v1

    :cond_f
    iput v5, v10, Lcom/x/dms/db/a1;->A:I

    iget-object v4, v0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    move-object v5, v2

    invoke-virtual/range {v4 .. v10}, Lcom/x/dm/y0;->O(Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    move v11, v13

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    :goto_d
    return-object v3
.end method

.method public final y(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/dms/db/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dms/db/r0;-><init>(Lcom/x/dms/db/m0;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/db/m0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/x/utils/s;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/time/Instant;->e()J

    move-result-wide v1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v6, p2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/x/dms/db/m0;->e:Lcom/x/dm/y0;

    move-object v5, p3

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/x/dm/y0;->m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
