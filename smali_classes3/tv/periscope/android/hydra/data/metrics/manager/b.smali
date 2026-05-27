.class public final Ltv/periscope/android/hydra/data/metrics/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/data/metrics/manager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/manager/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/manager/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/metrics/delegate/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/data/metrics/delegate/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/data/metrics/delegate/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/hydra/data/metrics/delegate/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/data/metrics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/hydra/data/metrics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/hydra/data/metrics/manager/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/List<",
            "Ltv/periscope/android/callin/n$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/manager/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->Companion:Ltv/periscope/android/hydra/data/metrics/manager/b$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/data/metrics/delegate/g;Ltv/periscope/android/hydra/data/metrics/delegate/d;Ltv/periscope/android/hydra/data/metrics/delegate/h;Ltv/periscope/android/hydra/data/metrics/delegate/f;Ltv/periscope/android/hydra/data/metrics/b;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/data/user/b;Landroid/content/Context;)V
    .locals 6
    .param p1    # Ltv/periscope/android/hydra/data/metrics/delegate/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/hydra/data/metrics/delegate/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/data/metrics/delegate/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/hydra/data/metrics/delegate/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/data/metrics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->j:Lio/reactivex/subjects/e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->k:Ljava/util/LinkedHashSet;

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    iput-object p2, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iput-object p4, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    iput-object p5, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->e:Ltv/periscope/android/hydra/data/metrics/b;

    iput-object p6, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->f:Ltv/periscope/android/callin/guestservice/a;

    iput-object p7, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->g:Ltv/periscope/android/data/user/b;

    new-instance p1, Ltv/periscope/android/hydra/data/metrics/c;

    invoke-direct {p1, p0, p7, p8}, Ltv/periscope/android/hydra/data/metrics/c;-><init>(Ltv/periscope/android/hydra/data/metrics/manager/b;Ltv/periscope/android/data/user/b;Landroid/content/Context;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    new-instance p1, Ltv/periscope/android/hydra/data/metrics/manager/f;

    new-instance v1, Ltv/periscope/android/hydra/data/metrics/mapping/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltv/periscope/android/hydra/data/metrics/mapping/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/hydra/data/metrics/manager/f;-><init>(Ltv/periscope/android/hydra/data/metrics/mapping/e;Ltv/periscope/android/hydra/data/metrics/mapping/d;Ltv/periscope/android/hydra/data/metrics/delegate/h;Ltv/periscope/android/hydra/data/metrics/delegate/f;Ltv/periscope/android/hydra/data/metrics/manager/b;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->i:Ltv/periscope/android/hydra/data/metrics/manager/f;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->IS_FULL_SCREENED:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-virtual {v2, v0, v1, p1}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object p2, p2, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->m:J

    :cond_0
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez v0, :cond_1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    iget-object v1, p2, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v11, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v5, v7, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v5}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Ltv/periscope/android/hydra/data/metrics/c;->d()V

    goto :goto_2

    :cond_1
    iget-object v5, v7, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v5, v5, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    monitor-enter v5

    :try_start_0
    iget-wide v7, v5, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    iget-wide v7, v5, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f:J

    iput-wide v7, v5, Ltv/periscope/android/hydra/data/metrics/delegate/h;->g:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    monitor-enter v5

    :try_start_1
    iget-object v7, v5, Ltv/periscope/android/hydra/data/metrics/delegate/h;->b:Ltv/periscope/android/hydra/data/metrics/e$b;

    iget-wide v8, v5, Ltv/periscope/android/hydra/data/metrics/delegate/h;->g:J

    iput-wide v8, v7, Ltv/periscope/android/hydra/data/metrics/e$b;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    :goto_2
    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_3
    monitor-exit v5

    throw v0

    :cond_3
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "userId"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v6

    :try_start_2
    iget-object v7, v6, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez v7, :cond_4

    new-instance v7, Ltv/periscope/android/hydra/data/metrics/e$a;

    invoke-direct {v7, v8}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    iget-wide v12, v7, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    cmp-long v8, v12, v9

    if-eqz v8, :cond_5

    iget-wide v8, v7, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    iput-wide v8, v7, Ltv/periscope/android/hydra/data/metrics/e$a;->j:J

    iget-object v8, v6, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    goto/16 :goto_0

    :goto_5
    monitor-exit v6

    throw v0

    :cond_6
    const-string v4, "broadcastId"

    iget-object v6, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->e:Ltv/periscope/android/hydra/data/metrics/b;

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v11, Ltv/periscope/android/hydra/data/metrics/d;->PERIOD_DURATION_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v11}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    iget-object v11, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v12}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    iget-object v13, v6, Ltv/periscope/android/hydra/data/metrics/b;->b:Ltv/periscope/android/session/b;

    invoke-interface {v13}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, ""

    :cond_7
    iput-object v13, v12, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object v11, v12, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v12, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/Map;

    sget-object v5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v5

    iget-object v11, v6, Ltv/periscope/android/hydra/data/metrics/b;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean v13, v6, Ltv/periscope/android/hydra/data/metrics/b;->d:Z

    invoke-virtual {v11, v12, v13, v5}, Ltv/periscope/android/api/AuthedApiService;->webrtcBroadcastPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object v5

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v11

    invoke-virtual {v5, v11}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v5

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v11

    invoke-virtual {v5, v11}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v5

    new-instance v11, Lcom/twitter/chat/messages/p0;

    invoke-direct {v11, v2}, Lcom/twitter/chat/messages/p0;-><init>(I)V

    new-instance v12, Lcom/twitter/android/liveevent/landing/f;

    invoke-direct {v12, v11, v2}, Lcom/twitter/android/liveevent/landing/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v5, v12}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v5, Ltv/periscope/android/util/rx/c;

    invoke-direct {v5}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v2, v5}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v2, v6, Ltv/periscope/android/hydra/data/metrics/b;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v2, v5}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {v11}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v11

    iget-object v11, v11, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    if-nez v11, :cond_9

    const-string v11, ""

    :cond_9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "playbackPeriodicMetricsDelegate"

    iget-object v13, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v14, Ltv/periscope/android/hydra/data/metrics/d;->TWITTER_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v14}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ltv/periscope/android/hydra/data/metrics/d;->JANUS_ROOM_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v11}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v11}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->PERISCOPE_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v2}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->k()J

    move-result-wide v14

    cmp-long v2, v14, v9

    if-eqz v2, :cond_a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->PERIOD_DURATION_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v14, v13, Ltv/periscope/android/hydra/data/metrics/delegate/f;->d:J

    cmp-long v2, v14, v9

    if-eqz v2, :cond_b

    iget-wide v14, v13, Ltv/periscope/android/hydra/data/metrics/delegate/f;->c:J

    cmp-long v2, v14, v9

    if-eqz v2, :cond_b

    monitor-enter v13

    :try_start_3
    iget-wide v14, v13, Ltv/periscope/android/hydra/data/metrics/delegate/f;->d:J

    iget-wide v0, v13, Ltv/periscope/android/hydra/data/metrics/delegate/f;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sub-long/2addr v14, v0

    monitor-exit v13

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_b
    move-wide v14, v9

    :goto_6
    cmp-long v0, v14, v9

    if-eqz v0, :cond_c

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->TIME_TO_COLLECT_STATS_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->PUBLISHER_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->TOTAL_RECEIVED_BANDWIDTH:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v5, "userIds"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v11, v5

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v14, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->BYTES_RECEIVED_SINCE_LAST_PERIOD:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v13, v14, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->g(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)F

    move-result v2

    cmpg-float v14, v2, v15

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    add-float/2addr v11, v2

    :goto_7
    iget-object v2, v13, Ltv/periscope/android/hydra/data/metrics/delegate/f;->m:Ltv/periscope/android/callin/e;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ltv/periscope/android/callin/e;->a()Z

    move-result v2

    goto :goto_8

    :cond_f
    move v2, v8

    :goto_8
    if-eqz v2, :cond_d

    :cond_10
    cmpg-float v1, v11, v5

    if-nez v1, :cond_11

    const/4 v8, 0x1

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_9

    :cond_12
    const/16 v1, 0x8

    int-to-float v1, v1

    mul-float/2addr v11, v1

    invoke-virtual {v13}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->k()J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v15, v11, v1

    :goto_9
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    sget-object v8, Ltv/periscope/android/hydra/data/metrics/d;->IS_AUDIO_ONLY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v8}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v11, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;

    invoke-direct {v11}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;-><init>()V

    goto :goto_b

    :cond_13
    new-instance v11, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;

    invoke-direct {v11}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;-><init>()V

    :goto_b
    invoke-virtual {v11, v8}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setAudioOnly(Z)V

    invoke-virtual {v11, v2}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setUserId(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ltv/periscope/android/hydra/data/metrics/d;->BYTES_RECEIVED_SINCE_LAST_PERIOD:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v14}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setBytesReceivedSinceLastPeriod(F)V

    goto/16 :goto_d

    :cond_15
    const-string v14, "guest_session_uuid"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setGuestSessionUuid(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    const-string v14, "current_round_trip_time_ms"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setCurrentRoundTripMs(F)V

    goto/16 :goto_d

    :cond_17
    const-string v14, "playback_bitrate_bps"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setPlaybackBitrateBytesPerSecond(F)V

    goto/16 :goto_d

    :cond_18
    const-string v14, "network_type"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setNetworkType(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    const-string v14, "transport_protocol"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setTransportProtocol(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    const-string v14, "audio_frame_jitter_buffer_delay_ms"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setAudioFramJitterBufferDelayMs(F)V

    goto :goto_d

    :cond_1b
    const-string v14, "is_full_screened"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setFullScreened(Z)V

    goto :goto_d

    :cond_1c
    const-string v14, "stream_period_duration_ms"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setStreamPeriodDurationMs(J)V

    goto :goto_d

    :cond_1d
    const-string v14, "time_to_collect_stream_stats_ms"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setTimeToCollectStreamStatsMs(J)V

    goto :goto_d

    :cond_1e
    const-string v14, "audio_packets_lost_count"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->setAudioPacketsLostCount(I)V

    :cond_1f
    :goto_d
    if-nez v8, :cond_14

    move-object v13, v11

    check-cast v13, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v15, "nack_count"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto/16 :goto_c

    :cond_20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setNackCount(I)V

    goto/16 :goto_c

    :sswitch_1
    const-string v15, "available_bandwidth_bps"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    goto/16 :goto_c

    :cond_21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setAvailableBandwidthBytesPerSecond(F)V

    goto/16 :goto_c

    :sswitch_2
    const-string v15, "pli_count"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    goto/16 :goto_c

    :cond_22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setPliCount(I)V

    goto/16 :goto_c

    :sswitch_3
    const-string v15, "interframe_delay_max_ms"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_23

    goto/16 :goto_c

    :cond_23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setInterframeDelayMaxMs(F)V

    goto/16 :goto_c

    :sswitch_4
    const-string v15, "video_frame_jitter_buffer_delay_ms"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    goto/16 :goto_c

    :cond_24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setVideoFrameJitterBufferDelayMs(F)V

    goto/16 :goto_c

    :sswitch_5
    const-string v15, "fir_count"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    goto/16 :goto_c

    :cond_25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setFirCount(I)V

    goto/16 :goto_c

    :sswitch_6
    const-string v15, "video_packets_lost_count"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto/16 :goto_c

    :cond_26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setVideoPacketsLostCount(I)V

    goto/16 :goto_c

    :sswitch_7
    const-string v15, "video_frames_decoded_count"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    goto/16 :goto_c

    :cond_27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamVideoMetadata;->setVideoFramesDecodedCount(I)V

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_29
    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->STREAMS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-class v1, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;

    invoke-static {v0, v1}, Lkotlin/collections/n;->H(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;

    new-instance v5, Ltv/periscope/android/callin/n$a;

    invoke-virtual {v2}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->getUserId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->getStreamPeriodDurationMs()J

    move-result-wide v15

    invoke-virtual {v2}, Ltv/periscope/android/hydra/data/metrics/model/WebRTCPlaybackStreamMetadata;->getBytesReceivedSinceLastPeriod()F

    move-result v2

    float-to-long v9, v2

    move-object v13, v5

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Ltv/periscope/android/callin/n$a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, -0x1

    goto :goto_e

    :cond_2a
    move-object/from16 v2, p0

    iget-object v0, v2, Ltv/periscope/android/hydra/data/metrics/manager/b;->j:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->PERIOD_DURATION_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    iget-object v0, v2, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    iget-object v3, v6, Ltv/periscope/android/hydra/data/metrics/b;->b:Ltv/periscope/android/session/b;

    invoke-interface {v3}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    const-string v3, ""

    :cond_2b
    iput-object v3, v1, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object v0, v1, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    iput-object v12, v1, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/Map;

    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    iget-object v3, v6, Ltv/periscope/android/hydra/data/metrics/b;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean v4, v6, Ltv/periscope/android/hydra/data/metrics/b;->d:Z

    invoke-virtual {v3, v1, v4, v0}, Ltv/periscope/android/api/AuthedApiService;->webrtcPlaybackPeriodicMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/y;-><init>(I)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/android/liveevent/landing/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v0, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v0, Ltv/periscope/android/util/rx/c;

    invoke-direct {v0}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v1, v6, Ltv/periscope/android/hydra/data/metrics/b;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_f

    :cond_2c
    move-object v2, v1

    :cond_2d
    :goto_f
    iget-object v0, v7, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    monitor-enter v1

    :try_start_4
    iget-wide v3, v1, Ltv/periscope/android/hydra/data/metrics/delegate/f;->e:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2e

    iget-wide v3, v1, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f:J

    iput-wide v3, v1, Ltv/periscope/android/hydra/data/metrics/delegate/f;->g:J

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_2e
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v1

    monitor-enter v1

    :try_start_5
    iget-wide v3, v1, Ltv/periscope/android/hydra/data/metrics/delegate/f;->g:J

    iput-wide v3, v1, Ltv/periscope/android/hydra/data/metrics/delegate/f;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_11
    monitor-exit v1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68e4b2cf -> :sswitch_7
        -0x40355db4 -> :sswitch_6
        -0x1b164721 -> :sswitch_5
        -0x100e8dfc -> :sswitch_4
        -0x79d23f5 -> :sswitch_3
        0xb21803d -> :sswitch_2
        0x10bbf661 -> :sswitch_1
        0x158f7d2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final D(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "userId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/hydra/data/metrics/a$a;

    if-eqz p1, :cond_1

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->IS_WEBRTC:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->IS_AUDIO_ONLY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->JANUS_ROOM_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->l:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->ICE_FAILED:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->PERISCOPE_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->h:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->TWITTER_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->m:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->SLOW_LINK_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->APP_VERSION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->n:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->DEVICE:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->i:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->TIME_TO_FIRST_FRAME_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->PLATFORM:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->j:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->PLATFORM_VERSION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->k:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->PLAYBACK_DURATION_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->APP_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->r:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->APP_NAME:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->s:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->APP_TYPE:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ltv/periscope/android/hydra/data/metrics/a$a;->t:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->e:Ltv/periscope/android/hydra/data/metrics/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "broadcastId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v3}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    iget-object v4, v1, Ltv/periscope/android/hydra/data/metrics/b;->b:Ltv/periscope/android/session/b;

    invoke-interface {v4}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    iput-object v4, v3, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, v3, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    iput-object v2, v3, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/Map;

    sget-object p1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p1

    iget-object v2, v1, Ltv/periscope/android/hydra/data/metrics/b;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean v4, v1, Ltv/periscope/android/hydra/data/metrics/b;->d:Z

    invoke-virtual {v2, v3, v4, p1}, Ltv/periscope/android/api/AuthedApiService;->webrtcPlaybackMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v2, Lcom/twitter/chat/messages/n0;

    invoke-direct {v2, v0}, Lcom/twitter/chat/messages/n0;-><init>(I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/overflow/g;

    invoke-direct {v3, v0, v2}, Lcom/twitter/explore/immersive/ui/overflow/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Ltv/periscope/android/util/rx/c;

    invoke-direct {p1}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v0, v1, Ltv/periscope/android/hydra/data/metrics/b;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    const-string v2, "userId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->d(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->f:Ltv/periscope/android/callin/guestservice/a;

    const-string v4, ""

    iget-object v5, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->v()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_e

    iget-object v2, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v15, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ltv/periscope/android/hydra/data/metrics/manager/b;->z(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v3, v8}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v4

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    sget-object v9, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5, v8, v9}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    move-object/from16 v17, v9

    iget-object v12, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v13, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    move-object v14, v8

    invoke-virtual/range {v12 .. v17}, Ltv/periscope/android/hydra/data/metrics/c;->b(Ltv/periscope/android/hydra/data/metrics/delegate/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ltv/periscope/android/hydra/data/metrics/manager/b;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v5, p2, 0x1

    iget-object v6, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v8, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    invoke-virtual {v8, v7, v3}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v7, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    const-string v9, "delegate"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "broadcastId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guestSessionUuid"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v12}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Ltv/periscope/android/hydra/data/metrics/c;->d()V

    goto :goto_1

    :cond_5
    iget-object v13, v7, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    invoke-virtual {v13}, Ltv/periscope/android/hydra/data/metrics/manager/b;->v()Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v7, Ltv/periscope/android/hydra/data/metrics/c;->d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-double v13, v14

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v13, v10

    sget-object v10, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_DURATION_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v8, v12, v10, v13, v14}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->k(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;D)V

    sget-object v10, Ltv/periscope/android/hydra/data/metrics/d;->IS_AUDIO_ONLY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v8, v12, v10, v5}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->IS_WEBRTC:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v8, v12, v5, v1}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    invoke-virtual {v7, v8, v12, v6, v3}, Ltv/periscope/android/hydra/data/metrics/c;->a(Ltv/periscope/android/hydra/data/metrics/delegate/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->i:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->IS_WEBRTC:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-boolean v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->IS_AUDIO_ONLY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-boolean v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->JANUS_ROOM_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->m:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->j:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->ICE_FAILED:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-boolean v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->r:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->DEVICE:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->o:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->PLATFORM:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->p:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->PLATFORM_VERSION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->q:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->APP_VERSION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->n:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_DURATION_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-wide v10, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->g:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-wide v5, v5, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    const-wide/16 v10, 0x0

    cmpg-double v5, v5, v10

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->PUBLISH_READY_TIME_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-wide v10, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->SLOW_LINK_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->PIP_OUT_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->PIP_IN_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->PERISCOPE_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->k:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->TWITTER_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->l:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->APP_NAME:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->t:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->APP_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->s:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->APP_TYPE:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-object v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->u:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->DEFAULT_HYDRA_BROADCAST:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    iget-boolean v6, v6, Ltv/periscope/android/hydra/data/metrics/a$b;->v:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v5, Ltv/periscope/android/util/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->e:Ltv/periscope/android/hydra/data/metrics/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    iget-object v10, v6, Ltv/periscope/android/hydra/data/metrics/b;->b:Ltv/periscope/android/session/b;

    invoke-interface {v10}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v4

    :cond_9
    iput-object v10, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object v5, v9, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    iput-object v3, v9, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/Map;

    sget-object v3, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v3

    iget-object v5, v6, Ltv/periscope/android/hydra/data/metrics/b;->a:Ltv/periscope/android/api/AuthedApiService;

    iget-boolean v10, v6, Ltv/periscope/android/hydra/data/metrics/b;->d:Z

    invoke-virtual {v5, v9, v10, v3}, Ltv/periscope/android/api/AuthedApiService;->webrtcBroadcastMeta(Ltv/periscope/android/api/BroadcastMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v3

    new-instance v5, Lcom/twitter/chat/messages/o0;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, Lcom/twitter/chat/messages/o0;-><init>(I)V

    new-instance v9, Lcom/twitter/rooms/ui/utils/fragmentsheet/d;

    invoke-direct {v9, v1, v5}, Lcom/twitter/rooms/ui/utils/fragmentsheet/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v3, v9}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v3, Ltv/periscope/android/util/rx/c;

    invoke-direct {v3}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v1, v6, Ltv/periscope/android/hydra/data/metrics/b;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    iget-object v1, v1, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Ltv/periscope/android/hydra/data/metrics/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/data/metrics/a$b;-><init>(I)V

    iput-object v1, v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    const-wide/16 v1, 0x0

    iput-wide v1, v7, Ltv/periscope/android/hydra/data/metrics/c;->f:J

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->i:Ltv/periscope/android/hydra/data/metrics/manager/f;

    iget-object v1, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v4, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    iput-object v4, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v6, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->z(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v3, v7}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5, v7, v1}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_d
    move-object v9, v4

    :goto_5
    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v2, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    move-object/from16 v3, p1

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Ltv/periscope/android/hydra/data/metrics/c;->b(Ltv/periscope/android/hydra/data/metrics/delegate/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->D(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->f(Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->i:Ltv/periscope/android/hydra/data/metrics/manager/f;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/manager/f;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ltv/periscope/android/hydra/data/metrics/c;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->DEFAULT_HYDRA_BROADCAST:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-virtual {v0, v1, v2, p1}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ltv/periscope/android/callin/e;)V
    .locals 1
    .param p1    # Ltv/periscope/android/callin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->i:Ltv/periscope/android/hydra/data/metrics/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltv/periscope/android/hydra/data/metrics/manager/f;->l:Ltv/periscope/android/callin/e;

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->m:Ltv/periscope/android/callin/e;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_ID:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    invoke-virtual {v1, p1, v0, p1}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->JANUS_ROOM_ID:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v2, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/c;->d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/c;->e:J

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iget-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->f:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v1, v0}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    if-nez v2, :cond_2

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v3, v1, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v3, v1, v2, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->i:Ltv/periscope/android/hydra/data/metrics/manager/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/manager/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/hydra/data/metrics/manager/f;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pipDurationSecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->PIP_IN_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-virtual {v4, v0, v1, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;I)V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->PIP_OUT_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, v0, v1, p1}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;I)V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ltv/periscope/android/hydra/data/metrics/c;->d()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ltv/periscope/android/hydra/data/metrics/c;->d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    iget-wide v4, v0, Ltv/periscope/android/hydra/data/metrics/c;->e:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    sget-object v4, Ltv/periscope/android/hydra/data/metrics/d;->PUBLISH_READY_TIME_SECONDS:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->k(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;D)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Ltv/periscope/android/hydra/data/metrics/manager/b;->A(Z)V

    sget-object p2, Ltv/periscope/android/hydra/data/metrics/d;->IS_FULL_SCREENED:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1, p1, p2, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->A(Z)V

    sget-object p2, Ltv/periscope/android/hydra/data/metrics/d;->IS_FULL_SCREENED:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v1, p1, p2, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    iget-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->e:J

    :cond_1
    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    monitor-exit v0

    if-nez v1, :cond_6

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-nez v1, :cond_4

    new-instance v1, Ltv/periscope/android/hydra/data/metrics/e$a;

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/data/metrics/e$a;-><init>(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v5, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v2

    iput-wide v2, v1, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    iget-object v2, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Ltv/periscope/android/callin/n$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->j:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->A(Z)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    invoke-virtual {v1, p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->d(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/hydra/data/metrics/c;->d:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/c;->f:J

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_CONNECTING_TIME_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    iget-object v1, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    invoke-virtual {v1, p1, v0, v2, v3}, Ltv/periscope/android/hydra/data/metrics/delegate/d;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;J)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltv/periscope/android/hydra/data/metrics/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->ICE_FAILED:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->ICE_FAILED:Ltv/periscope/android/hydra/data/metrics/d;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    invoke-virtual {v0, p1, v1, v2}, Ltv/periscope/android/hydra/data/metrics/delegate/d;->j(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/delegate/g;->a:Ltv/periscope/android/hydra/data/metrics/a$b;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltv/periscope/android/hydra/data/metrics/c;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ltv/periscope/android/hydra/data/metrics/c;->d()V

    goto/16 :goto_3

    :cond_0
    iget v0, v0, Ltv/periscope/android/hydra/data/metrics/a$b;->d:I

    iget-object v1, v1, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->SLOW_LINK_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->a:Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-virtual {v4, v2, v3, v0}, Ltv/periscope/android/hydra/data/metrics/delegate/g;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;I)V

    invoke-virtual {v1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ltv/periscope/android/hydra/data/metrics/manager/b;->b:Ltv/periscope/android/hydra/data/metrics/delegate/d;

    iget-object v4, v3, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/data/metrics/a$a;

    if-eqz v4, :cond_2

    iget v4, v4, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    sget-object v5, Ltv/periscope/android/hydra/data/metrics/d;->SLOW_LINK_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "userId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ltv/periscope/android/hydra/data/metrics/delegate/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/hydra/data/metrics/a$a;

    new-instance v7, Ltv/periscope/android/hydra/data/metrics/a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ltv/periscope/android/hydra/data/metrics/a$a;-><init>(I)V

    sget-object v8, Ltv/periscope/android/hydra/data/metrics/delegate/d$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/16 v8, 0x14

    if-ne v5, v8, :cond_4

    if-eqz v6, :cond_3

    iput v4, v6, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    :cond_3
    iput v4, v7, Ltv/periscope/android/hydra/data/metrics/a$a;->e:I

    goto :goto_2

    :cond_4
    sget-object v4, Ltv/periscope/android/hydra/data/metrics/delegate/g;->Companion:Ltv/periscope/android/hydra/data/metrics/delegate/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v5, "g"

    const-string v8, "unknown type on playback metadata (Int)"

    invoke-static {v5, v8, v4}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v6, :cond_1

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaStreamTrack;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lorg/webrtc/PeerConnection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/MediaStreamTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStreamTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iget-wide v0, v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iget-object v0, v0, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iget-wide v4, v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->i:Ltv/periscope/android/hydra/data/metrics/manager/f;

    iput-object v0, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->m:Ljava/lang/String;

    iget-object v0, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->g:Ljava/util/HashMap;

    new-instance v2, Ltv/periscope/android/hydra/data/metrics/manager/f$c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p2}, Ltv/periscope/android/hydra/data/metrics/manager/f$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->k:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-static {v2, v3, v4, v5, p2}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p2

    iget-object p3, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->f:Lio/reactivex/u;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Landroidx/compose/ui/text/font/p;

    const/4 v0, 0x4

    invoke-direct {p3, v1, v0}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/manager/c;

    invoke-direct {v0, p3}, Ltv/periscope/android/hydra/data/metrics/manager/c;-><init>(Landroidx/compose/ui/text/font/p;)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_1
    return-void
.end method

.method public final v()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    iget-wide v0, v0, Ltv/periscope/android/hydra/data/metrics/c;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/hydra/data/metrics/manager/b;->n(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/data/metrics/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/b;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
