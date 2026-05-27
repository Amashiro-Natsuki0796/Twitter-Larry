.class public final Lcom/x/dms/repository/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/repository/u$a;,
        Lcom/x/dms/repository/u$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/repository/n4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/z5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/db/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/w8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/dms/repository/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/dms/w9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/dms/cc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/repository/n4;Lcom/x/dms/repository/z5;Lcom/x/dms/db/n1;Lcom/x/dms/db/l0;Lcom/x/dms/db/x;Lcom/x/composer/ui/s;Lkotlinx/coroutines/l0;Lcom/x/dms/e6;Lcom/x/dms/w8;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;Lcom/x/repositories/dms/a0;Lcom/x/dms/xe;Lcom/x/dms/repository/h3;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/w9;Lcom/x/dms/cc;)V
    .locals 16
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/repository/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/z5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/db/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/composer/ui/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/w8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/dms/repository/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/dms/w9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/dms/cc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "owner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nicknamesRepo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDb"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsDb"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convKeyVersionsDb"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStringProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatApi"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionObserver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestsRepo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pullStatusObserver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinChangedDetector"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/x/dms/repository/u;->a:Lcom/x/models/UserIdentifier;

    iput-object v2, v0, Lcom/x/dms/repository/u;->b:Lcom/x/dms/repository/n4;

    iput-object v3, v0, Lcom/x/dms/repository/u;->c:Lcom/x/dms/repository/z5;

    iput-object v4, v0, Lcom/x/dms/repository/u;->d:Lcom/x/dms/db/n1;

    iput-object v5, v0, Lcom/x/dms/repository/u;->e:Lcom/x/dms/db/l0;

    iput-object v6, v0, Lcom/x/dms/repository/u;->f:Lcom/x/dms/db/x;

    iput-object v7, v0, Lcom/x/dms/repository/u;->g:Lkotlinx/coroutines/l0;

    iput-object v8, v0, Lcom/x/dms/repository/u;->h:Lcom/x/dms/e6;

    iput-object v9, v0, Lcom/x/dms/repository/u;->i:Lcom/x/dms/w8;

    iput-object v10, v0, Lcom/x/dms/repository/u;->j:Lcom/x/dms/perf/b;

    iput-object v11, v0, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    iput-object v12, v0, Lcom/x/dms/repository/u;->l:Lcom/x/repositories/dms/a0;

    iput-object v13, v0, Lcom/x/dms/repository/u;->m:Lcom/x/dms/xe;

    iput-object v14, v0, Lcom/x/dms/repository/u;->n:Lcom/x/dms/repository/h3;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/dms/repository/u;->o:Lkotlin/coroutines/CoroutineContext;

    iput-object v15, v0, Lcom/x/dms/repository/u;->p:Lcom/x/dms/w9;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/dms/repository/u;->q:Lcom/x/dms/cc;

    invoke-static/range {p7 .. p7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/repository/u;->r:Lkotlin/m;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/x/dms/repository/u;->s:Ljava/util/LinkedHashMap;

    sget-object v1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/repository/u;->t:Lkotlinx/coroutines/flow/p2;

    new-instance v1, Lcom/x/dms/repository/t;

    invoke-direct {v1, v0}, Lcom/x/dms/repository/t;-><init>(Lcom/x/dms/repository/u;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/repository/u;->u:Lkotlin/m;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/x/dms/repository/u;->v:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lcom/x/dms/repository/u;Ljava/util/Set;)Lkotlinx/coroutines/flow/a0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/dm/XConversationId$OneOnOne;

    iget-object v5, p0, Lcom/x/dms/repository/u;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2, v5}, Lcom/x/models/dm/XConversationId$OneOnOne;->otherUserId(Lcom/x/models/UserIdentifier;)Lcom/x/models/UserIdentifier;

    move-result-object v5

    iget-object v6, p0, Lcom/x/dms/repository/u;->l:Lcom/x/repositories/dms/a0;

    invoke-interface {v6, v5}, Lcom/x/repositories/dms/a0;->z(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/dms/h1;

    move-result-object v5

    new-instance v6, Lcom/x/dms/repository/j0;

    invoke-direct {v6, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v3, v6, v5}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/dms/repository/h0;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/repository/h0;-><init>([Lkotlinx/coroutines/flow/g;Ljava/util/ArrayList;)V

    new-instance p0, Lcom/x/dms/repository/i0;

    invoke-direct {p0, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/a0;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    return-object p1
.end method

.method public static c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .locals 17

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {v12}, Lcom/x/models/dm/XConversationId$OneOnOne;->getUserIds()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/models/UserIdentifier;

    move-object/from16 v15, p1

    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/dms/db/q2;

    new-instance v11, Lcom/x/dms/db/p2;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v11

    move-object v5, v12

    move-object v2, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lcom/x/dms/db/p2;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZZLcom/x/dms/db/q2;ZLkotlin/time/Instant;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const/4 v4, 0x0

    const/4 v5, 0x0

    instance-of v6, v3, Lcom/x/dms/repository/v;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/x/dms/repository/v;

    iget v7, v6, Lcom/x/dms/repository/v;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/x/dms/repository/v;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/x/dms/repository/v;

    invoke-direct {v6, v0, v3}, Lcom/x/dms/repository/v;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v6, Lcom/x/dms/repository/v;->B:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/x/dms/repository/v;->H:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v1, v6, Lcom/x/dms/repository/v;->A:Ljava/lang/String;

    iget-object v2, v6, Lcom/x/dms/repository/v;->y:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    iget-object v7, v6, Lcom/x/dms/repository/v;->x:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v6, Lcom/x/dms/repository/v;->s:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v6, Lcom/x/dms/repository/v;->r:Lcom/x/dms/model/g;

    iget-object v6, v6, Lcom/x/dms/repository/v;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/x/dms/model/g;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    iget-object v8, v0, Lcom/x/dms/repository/u;->r:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/handler/j;

    iput-object v1, v6, Lcom/x/dms/repository/v;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v6, Lcom/x/dms/repository/v;->r:Lcom/x/dms/model/g;

    move-object/from16 v10, p3

    check-cast v10, Ljava/util/Map;

    iput-object v10, v6, Lcom/x/dms/repository/v;->s:Ljava/util/Map;

    move-object/from16 v10, p4

    check-cast v10, Ljava/util/Map;

    iput-object v10, v6, Lcom/x/dms/repository/v;->x:Ljava/util/Map;

    move-object/from16 v10, p5

    check-cast v10, Ljava/util/Map;

    iput-object v10, v6, Lcom/x/dms/repository/v;->y:Ljava/util/Map;

    iput-object v3, v6, Lcom/x/dms/repository/v;->A:Ljava/lang/String;

    iput v9, v6, Lcom/x/dms/repository/v;->H:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "http"

    invoke-static {v3, v9, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v9, v8, Lcom/x/dms/handler/j;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v9, v1, v3}, Lcom/x/dms/q3;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v9

    iget-object v8, v8, Lcom/x/dms/handler/j;->b:Lcom/x/dms/s3;

    invoke-interface {v8, v9, v6}, Lcom/x/dms/s3;->g(Lcom/x/dms/r3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-ne v6, v7, :cond_5

    return-object v7

    :cond_5
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v9, v2

    move-object/from16 v2, p5

    :goto_3
    check-cast v6, Ljava/lang/String;

    move-object v11, v1

    move-object v12, v9

    goto :goto_4

    :cond_6
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v11, v1

    move-object v12, v2

    move-object v6, v5

    move-object/from16 v2, p5

    :goto_4
    if-nez v3, :cond_7

    :goto_5
    move-object v1, v5

    goto :goto_7

    :cond_7
    if-eqz v6, :cond_8

    new-instance v1, Lcom/x/dms/model/w$a;

    new-instance v3, Lcom/x/dms/model/j0$f;

    invoke-direct {v3, v6}, Lcom/x/dms/model/j0$f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/x/dms/model/w$a;-><init>(Lcom/x/dms/model/j0;)V

    goto :goto_7

    :cond_8
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/repository/u$a;

    instance-of v6, v1, Lcom/x/dms/repository/u$a$c;

    if-eqz v6, :cond_9

    new-instance v1, Lcom/x/dms/model/w$a;

    new-instance v6, Lcom/x/dms/model/j0$e;

    invoke-direct {v6, v3}, Lcom/x/dms/model/j0$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/x/dms/model/w$a;-><init>(Lcom/x/dms/model/j0;)V

    goto :goto_7

    :cond_9
    sget-object v6, Lcom/x/dms/repository/u$a$a;->a:Lcom/x/dms/repository/u$a$a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    instance-of v6, v1, Lcom/x/dms/repository/u$a$b;

    if-nez v6, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_6
    new-instance v1, Lcom/x/dms/model/w$a;

    new-instance v6, Lcom/x/dms/model/j0$c;

    iget-object v8, v12, Lcom/x/dms/model/g;->j:Lcom/x/models/k;

    invoke-direct {v6, v3, v8, v11}, Lcom/x/dms/model/j0$c;-><init>(Ljava/lang/String;Lcom/x/models/k;Lcom/x/models/dm/XConversationId;)V

    invoke-direct {v1, v6}, Lcom/x/dms/model/w$a;-><init>(Lcom/x/dms/model/j0;)V

    :goto_7
    sget-object v3, Lcom/x/dms/model/n;->Companion:Lcom/x/dms/model/n$a;

    new-instance v6, Lcom/x/dms/repository/s;

    invoke-direct {v6, v0, v4}, Lcom/x/dms/repository/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/repositories/dms/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/x/dms/repository/u;->a:Lcom/x/models/UserIdentifier;

    const-string v2, "conversationId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "participantsAllTime"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "owner"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultUserDisplayNameProvider"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/x/dms/model/c1;

    invoke-direct {v13, v14, v7}, Lcom/x/dms/model/c1;-><init>(Lcom/x/models/UserIdentifier;Ljava/util/Map;)V

    new-instance v2, Lcom/x/dms/model/n;

    if-eqz v12, :cond_d

    iget-object v3, v12, Lcom/x/dms/model/g;->e:Lcom/x/export/KmpDuration;

    goto :goto_8

    :cond_d
    move-object v3, v5

    :goto_8
    instance-of v4, v11, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v4, :cond_13

    if-eqz v12, :cond_e

    iget-object v4, v12, Lcom/x/dms/model/g;->a:Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_e
    invoke-virtual {v13}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->e()Lcom/x/models/dm/XChatUser;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Lcom/x/dms/model/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Landroidx/compose/foundation/text/selection/y2;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/text/selection/y2;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v9, ", "

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_10
    if-eqz v12, :cond_11

    iget-object v6, v12, Lcom/x/dms/model/g;->d:Ljava/lang/String;

    if-eqz v6, :cond_11

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Lcom/x/dms/model/w$b;

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v13, Lcom/x/dms/model/c1;->f:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/dm/XChatUser;

    invoke-static {v6, v7}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/x/dms/model/w$b;-><init>(Ljava/util/ArrayList;)V

    :goto_9
    new-instance v6, Lcom/x/dms/model/x$a;

    invoke-virtual {v13}, Lcom/x/dms/model/c1;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-eqz v12, :cond_12

    iget-object v5, v12, Lcom/x/dms/model/g;->a:Ljava/lang/String;

    :cond_12
    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v7

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/model/x$a;-><init>(Lcom/x/dms/model/w;Ljava/lang/String;ILjava/lang/String;Lcom/x/export/KmpDuration;)V

    move-object v15, v6

    goto :goto_b

    :cond_13
    instance-of v1, v11, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_17

    move-object v1, v11

    check-cast v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId$OneOnOne;->isSelfDm()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v13, Lcom/x/dms/model/c1;->c:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, Lcom/x/dms/model/c1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    :goto_a
    new-instance v4, Lcom/x/dms/model/x$c;

    if-eqz v1, :cond_15

    iget-object v5, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_16
    invoke-direct {v4, v1, v5, v3}, Lcom/x/dms/model/x$c;-><init>(Lcom/x/dms/model/a1;Ljava/lang/String;Lcom/x/export/KmpDuration;)V

    move-object v15, v4

    :goto_b
    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/x/dms/model/n;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/g;Lcom/x/dms/model/c1;Lcom/x/models/UserIdentifier;Lcom/x/dms/model/x;Lcom/x/repositories/dms/g;)V

    return-object v2

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Lcom/x/models/dm/XConversationId;Ljava/util/Map;Lcom/x/dms/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/repository/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/repository/x;

    iget v1, v0, Lcom/x/dms/repository/x;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/repository/x;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/repository/x;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/repository/x;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/x/dms/repository/x;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/dms/repository/x;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/x/dms/repository/u;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    sget-object v6, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput v2, v7, Lcom/x/dms/repository/x;->s:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/x/dms/repository/u;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/x/dms/model/n;

    new-instance p1, Lcom/x/dms/model/h;

    iget-object p2, p4, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    invoke-direct {p1, p2}, Lcom/x/dms/model/h;-><init>(Lcom/x/dms/model/x;)V

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/c0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/repository/u;->e:Lcom/x/dms/db/l0;

    invoke-interface {v0}, Lcom/x/dms/db/l0;->o()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/x/dms/repository/u;->o(Lkotlinx/coroutines/flow/g;Ljava/util/Set;)Lkotlinx/coroutines/flow/v1;

    move-result-object v0

    iget-object v2, p0, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    invoke-interface {v2}, Lcom/x/dm/api/a;->y()Z

    move-result v2

    new-instance v3, Lcom/x/dms/repository/a0;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/repository/a0;-><init>(Lkotlinx/coroutines/flow/v1;Z)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lcom/x/dms/repository/y;

    invoke-direct {v4, p0, v1}, Lcom/x/dms/repository/y;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v4

    new-instance v5, Lcom/x/dms/repository/z;

    invoke-direct {v5, p0, v1}, Lcom/x/dms/repository/z;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v5

    iget-object v6, p0, Lcom/x/dms/repository/u;->t:Lkotlinx/coroutines/flow/p2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v6

    invoke-static {v5}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    new-instance v7, Lcom/x/dms/repository/w;

    invoke-direct {v7, v2, p0, v1}, Lcom/x/dms/repository/w;-><init>(ZLcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/coroutines/flow/g;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    new-instance v0, Lkotlinx/coroutines/flow/u1;

    invoke-direct {v0, v1, v7}, Lkotlinx/coroutines/flow/u1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function6;)V

    invoke-virtual {p0, v0}, Lcom/x/dms/repository/u;->n(Lkotlinx/coroutines/flow/u1;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 2
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
            "Lcom/x/dms/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/x/dms/repository/u;->e:Lcom/x/dms/db/l0;

    invoke-interface {v1, v0}, Lcom/x/dms/db/l0;->A(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/x/dms/repository/u;->o(Lkotlinx/coroutines/flow/g;Ljava/util/Set;)Lkotlinx/coroutines/flow/v1;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/u$c;

    invoke-direct {v1, v0, p1}, Lcom/x/dms/repository/u$c;-><init>(Lkotlinx/coroutines/flow/v1;Lcom/x/models/dm/XConversationId;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
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
            "Lcom/x/dms/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/dms/repository/u;->i(Ljava/util/Set;)Lkotlinx/coroutines/flow/u1;

    move-result-object p1

    new-instance v0, Lcom/x/dms/repository/u$d;

    invoke-direct {v0, p1}, Lcom/x/dms/repository/u$d;-><init>(Lkotlinx/coroutines/flow/u1;)V

    iget-object p1, p0, Lcom/x/dms/repository/u;->m:Lcom/x/dms/xe;

    invoke-static {v0, p1}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/repository/u;->o:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 8
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
            "Lcom/x/dms/model/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "convId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/x/dms/repository/u;->h:Lcom/x/dms/e6;

    invoke-virtual {v2, v1}, Lcom/x/dms/e6;->p(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/x/dms/repository/u$e;

    invoke-direct {v2, p1, v1}, Lcom/x/dms/repository/u$e;-><init>(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    iget-object v2, p0, Lcom/x/dms/repository/u;->f:Lcom/x/dms/db/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conversation_id"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/dm/r$c;

    new-instance v6, Lcom/twitter/weaver/di/i;

    invoke-direct {v6, v0}, Lcom/twitter/weaver/di/i;-><init>(I)V

    invoke-direct {v5, v4, v3, v6}, Lcom/x/dm/r$c;-><init>(Lcom/x/dm/r;Ljava/lang/String;Lcom/twitter/weaver/di/i;)V

    invoke-static {v5}, Lapp/cash/sqldelight/coroutines/i;->c(Lapp/cash/sqldelight/f;)Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    iget-object v2, v2, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v3}, Lapp/cash/sqldelight/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lapp/cash/sqldelight/coroutines/c;

    move-result-object v2

    new-instance v3, Lcom/x/dms/db/i0;

    invoke-direct {v3, v2}, Lcom/x/dms/db/i0;-><init>(Lapp/cash/sqldelight/coroutines/c;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    iget-object v3, p0, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    invoke-interface {v3}, Lcom/x/dm/api/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/x/dms/repository/u;->q:Lcom/x/dms/cc;

    iget-object v4, v3, Lcom/x/dms/cc;->f:Lkotlinx/coroutines/flow/p2;

    iget-object v5, v3, Lcom/x/dms/cc;->d:Lcom/x/dms/xe;

    invoke-static {v4, v5}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    iget-object v3, v3, Lcom/x/dms/cc;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lcom/x/dms/repository/u$f;

    invoke-direct {v4, v3}, Lcom/x/dms/repository/u$f;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlinx/coroutines/flow/m;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/x/dms/repository/u;->g(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    iget-object v5, p0, Lcom/x/dms/repository/u;->p:Lcom/x/dms/w9;

    invoke-virtual {v5}, Lcom/x/dms/w9;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v5

    new-instance v6, Lcom/x/dms/repository/u$g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, Lcom/x/dms/repository/u$g;-><init>(Lcom/x/dms/repository/u;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlinx/coroutines/flow/g;

    const/4 v7, 0x0

    aput-object v4, p1, v7

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v5, p1, v0

    const/4 v0, 0x4

    aput-object v3, p1, v0

    new-instance v0, Lkotlinx/coroutines/flow/u1;

    invoke-direct {v0, p1, v6}, Lkotlinx/coroutines/flow/u1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function6;)V

    iget-object p1, p0, Lcom/x/dms/repository/u;->m:Lcom/x/dms/xe;

    invoke-static {v0, p1}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/repository/u;->o:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Set;)Lkotlinx/coroutines/flow/u1;
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/u;->e:Lcom/x/dms/db/l0;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/x/dms/db/l0;->A(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/x/dms/repository/u;->o(Lkotlinx/coroutines/flow/g;Ljava/util/Set;)Lkotlinx/coroutines/flow/v1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    invoke-interface {v1}, Lcom/x/dm/api/a;->y()Z

    move-result v1

    new-instance v2, Lcom/x/dms/repository/f0;

    invoke-direct {v2, v0, v1, p1}, Lcom/x/dms/repository/f0;-><init>(Lkotlinx/coroutines/flow/g;ZLjava/util/Set;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v3, Lcom/x/dms/repository/d0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/x/dms/repository/d0;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v3

    new-instance v5, Lcom/x/dms/repository/e0;

    invoke-direct {v5, p0, v4}, Lcom/x/dms/repository/e0;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v2

    new-instance v5, Lkotlinx/coroutines/flow/m;

    invoke-direct {v5, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/x/dms/repository/g0;

    iget-object v7, p0, Lcom/x/dms/repository/u;->t:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v6, v7, p1}, Lcom/x/dms/repository/g0;-><init>(Lkotlinx/coroutines/flow/p2;Ljava/util/Set;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    new-instance v6, Lcom/x/dms/repository/w;

    invoke-direct {v6, v1, p0, v4}, Lcom/x/dms/repository/w;-><init>(ZLcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlinx/coroutines/flow/g;

    const/4 v4, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const/4 p1, 0x4

    aput-object v2, v1, p1

    new-instance p1, Lkotlinx/coroutines/flow/u1;

    invoke-direct {p1, v1, v6}, Lkotlinx/coroutines/flow/u1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function6;)V

    return-object p1
.end method

.method public final j(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 2
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
            "Lcom/x/dms/model/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/x/dms/repository/u;->l(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/u$h;

    invoke-direct {v1, p1, v0}, Lcom/x/dms/repository/u$h;-><init>(Lcom/x/models/dm/XConversationId;Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Collection;)Lkotlinx/coroutines/flow/v1;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected element type, partitionTyped only supports two. "

    invoke-static {v2, v0}, Landroidx/compose/runtime/tooling/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/x/dms/repository/u;->d:Lcom/x/dms/db/n1;

    invoke-interface {p1, v0}, Lcom/x/dms/db/n1;->d(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v0, Lcom/x/dms/repository/m0;

    invoke-direct {v0, p1}, Lcom/x/dms/repository/m0;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/dm/XConversationId$OneOnOne;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/x/dms/repository/u;->e:Lcom/x/dms/db/l0;

    invoke-interface {v3, p1}, Lcom/x/dms/db/l0;->b(Lcom/x/models/dm/XConversationId$OneOnOne;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v3, Lcom/x/dms/repository/o0;

    invoke-direct {v3, p1, p0, v1}, Lcom/x/dms/repository/o0;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/dms/repository/u;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/b0;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Lcom/twitter/commerce/merchantconfiguration/b0;-><init>(I)V

    invoke-static {v1, p1}, Lcom/x/dms/repository/u;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lcom/x/dms/repository/l0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v1, v0, v3, p1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object v1
.end method

.method public final l(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/x/models/dm/XConversationId;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/dms/repository/u$b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/x/dms/repository/u$b;

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-direct {p1, v0, v0}, Lcom/x/dms/repository/u$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/dms/repository/u;->k(Ljava/util/Collection;)Lkotlinx/coroutines/flow/v1;

    move-result-object p1

    new-instance v0, Lcom/x/dms/repository/u$j;

    invoke-direct {v0, p1, p0}, Lcom/x/dms/repository/u$j;-><init>(Lkotlinx/coroutines/flow/v1;Lcom/x/dms/repository/u;)V

    iget-object v1, p0, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    invoke-interface {v1}, Lcom/x/dm/api/a;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/utils/l;->f(Lkotlinx/coroutines/flow/g;Ljava/lang/Long;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/u$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/repository/u$i;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v0

    new-instance v1, Lcom/x/dms/repository/u$k;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object v2
.end method

.method public final m(Lcom/x/dms/model/j0$c;)V
    .locals 10
    .param p1    # Lcom/x/dms/model/j0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "needsResolving"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/u;->s:Ljava/util/LinkedHashMap;

    iget-object v7, p1, Lcom/x/dms/model/j0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/y1;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "Resolving group avatar image "

    invoke-static {v1, v7}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "XWS"

    invoke-interface {v3, v4, v1, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/x/dms/repository/u$l;

    const/4 v6, 0x0

    iget-object v4, p1, Lcom/x/dms/model/j0$c;->c:Lcom/x/models/dm/XConversationId;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/repository/u$l;-><init>(Lcom/x/dms/repository/u;Lcom/x/dms/model/j0$c;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/dms/repository/u;->g:Lkotlinx/coroutines/l0;

    invoke-static {v1, v8, v8, v9, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lkotlinx/coroutines/flow/u1;)Lkotlinx/coroutines/flow/c0;
    .locals 7

    new-instance v0, Lcom/x/dms/repository/r0;

    invoke-direct {v0, p1}, Lcom/x/dms/repository/r0;-><init>(Lkotlinx/coroutines/flow/u1;)V

    new-instance v1, Lcom/x/dms/repository/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/x/dms/repository/p0;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/dms/repository/q0;

    invoke-direct {v3, p0, v2}, Lcom/x/dms/repository/q0;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v3, p0, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    invoke-interface {v3}, Lcom/x/dm/api/a;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/x/dms/repository/u;->q:Lcom/x/dms/cc;

    iget-object v4, v3, Lcom/x/dms/cc;->f:Lkotlinx/coroutines/flow/p2;

    iget-object v5, v3, Lcom/x/dms/cc;->d:Lcom/x/dms/xe;

    invoke-static {v4, v5}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    iget-object v3, v3, Lcom/x/dms/cc;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    new-instance v4, Lcom/x/dms/repository/s0;

    invoke-direct {v4, v3}, Lcom/x/dms/repository/s0;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlinx/coroutines/flow/m;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iget-object v4, p0, Lcom/x/dms/repository/u;->p:Lcom/x/dms/w9;

    invoke-virtual {v4}, Lcom/x/dms/w9;->c()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    new-instance v5, Lcom/x/dms/repository/t0;

    invoke-direct {v5, p0, v2}, Lcom/x/dms/repository/t0;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/coroutines/flow/g;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object v4, v2, p1

    const/4 p1, 0x4

    aput-object v3, v2, p1

    new-instance p1, Lkotlinx/coroutines/flow/u1;

    invoke-direct {p1, v2, v5}, Lkotlinx/coroutines/flow/u1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function6;)V

    iget-object v0, p0, Lcom/x/dms/repository/u;->m:Lcom/x/dms/xe;

    invoke-static {p1, v0}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lkotlinx/coroutines/flow/g;Ljava/util/Set;)Lkotlinx/coroutines/flow/v1;
    .locals 3

    new-instance v0, Lcom/x/dms/repository/i3;

    iget-object v1, p0, Lcom/x/dms/repository/u;->n:Lcom/x/dms/repository/h3;

    iget-object v1, v1, Lcom/x/dms/repository/h3;->c:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v0, v1}, Lcom/x/dms/repository/i3;-><init>(Lkotlinx/coroutines/flow/p2;)V

    new-instance v1, Lcom/x/dms/repository/u0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/x/dms/repository/u0;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/v1;

    invoke-direct {p2, p1, v0, v1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method
