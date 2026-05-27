.class public final Ltv/periscope/android/hydra/data/metrics/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/data/metrics/manager/f$a;,
        Ltv/periscope/android/hydra/data/metrics/manager/f$b;,
        Ltv/periscope/android/hydra/data/metrics/manager/f$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/hydra/data/metrics/manager/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/hydra/data/metrics/mapping/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/data/metrics/mapping/d;
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

.field public final e:Ltv/periscope/android/hydra/data/metrics/manager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/hydra/data/metrics/manager/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/hydra/data/metrics/manager/f$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ltv/periscope/android/callin/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/manager/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/data/metrics/manager/f;->Companion:Ltv/periscope/android/hydra/data/metrics/manager/f$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/hydra/data/metrics/mapping/e;Ltv/periscope/android/hydra/data/metrics/mapping/d;Ltv/periscope/android/hydra/data/metrics/delegate/h;Ltv/periscope/android/hydra/data/metrics/delegate/f;Ltv/periscope/android/hydra/data/metrics/manager/b;)V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "computationScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->a:Ltv/periscope/android/hydra/data/metrics/mapping/e;

    iput-object p2, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->b:Ltv/periscope/android/hydra/data/metrics/mapping/d;

    iput-object p3, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iput-object p4, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    iput-object p5, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->e:Ltv/periscope/android/hydra/data/metrics/manager/b;

    iput-object v0, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->f:Lio/reactivex/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->j:Ljava/util/HashMap;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/data/metrics/manager/f;->k:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/List;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->m:Ljava/lang/String;

    iget-object v10, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->e:Ltv/periscope/android/hydra/data/metrics/manager/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "userId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Ltv/periscope/android/hydra/data/metrics/manager/b;->h:Ltv/periscope/android/hydra/data/metrics/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v4, Ltv/periscope/android/hydra/data/metrics/c;->a:Ltv/periscope/android/hydra/data/metrics/manager/b;

    if-eqz v3, :cond_1

    iget-object v3, v4, Ltv/periscope/android/hydra/data/metrics/manager/b;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    iget-object v4, v3, Ltv/periscope/android/hydra/data/metrics/delegate/h;->a:Ltv/periscope/android/hydra/data/metrics/delegate/a$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    iput-wide v4, v3, Ltv/periscope/android/hydra/data/metrics/delegate/h;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, v4, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-virtual {v3}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v4

    iput-wide v4, v3, Ltv/periscope/android/hydra/data/metrics/delegate/f;->d:J

    iget-object v4, v3, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->j()J

    move-result-wide v5

    iput-wide v5, v4, Ltv/periscope/android/hydra/data/metrics/e$a;->n:J

    :cond_2
    :goto_0
    iget-object v3, v10, Ltv/periscope/android/hydra/data/metrics/manager/b;->f:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v3, v0}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v10, Ltv/periscope/android/hydra/data/metrics/manager/b;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    if-nez v4, :cond_4

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5, v0, v3}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v10, v0}, Ltv/periscope/android/hydra/data/metrics/manager/b;->z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v10, Ltv/periscope/android/hydra/data/metrics/manager/b;->l:Ljava/lang/String;

    :cond_4
    sget-object v4, Ltv/periscope/android/hydra/data/metrics/d;->GUEST_SESSION_UUID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v5, v0, v4, v3}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->c(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ljava/lang/String;)V

    iget-object v3, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const-string v11, "not_found"

    const-string v6, ""

    const-string v7, "delegate"

    if-eqz v3, :cond_1a

    iget-object v3, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->a:Ltv/periscope/android/hydra/data/metrics/mapping/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Ltv/periscope/android/hydra/data/metrics/manager/f;->c:Ltv/periscope/android/hydra/data/metrics/delegate/h;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v13, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v15, v0, v13}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v12, v14, v13}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_6
    sget-object v13, Ltv/periscope/android/hydra/data/metrics/d;->JANUS_ROOM_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v15, v0, v13}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v12, v8, v13}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_7
    invoke-virtual {v15, v0, v4}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v12, v8, v4}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_8
    sget-object v4, Ltv/periscope/android/hydra/data/metrics/d;->PERISCOPE_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v15, v0, v4}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v12, v8, v4}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_9
    sget-object v4, Ltv/periscope/android/hydra/data/metrics/d;->TWITTER_USER_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v15, v0, v4}, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v12, v8, v4}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_a
    iget-wide v8, v15, Ltv/periscope/android/hydra/data/metrics/delegate/h;->f:J

    iget-wide v13, v15, Ltv/periscope/android/hydra/data/metrics/delegate/h;->e:J

    const-wide/16 v17, -0x1

    cmp-long v4, v8, v17

    if-eqz v4, :cond_d

    cmp-long v4, v13, v17

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    iget-object v4, v15, Ltv/periscope/android/hydra/data/metrics/delegate/h;->b:Ltv/periscope/android/hydra/data/metrics/e$b;

    iget-wide v0, v4, Ltv/periscope/android/hydra/data/metrics/e$b;->i:J

    cmp-long v4, v0, v17

    if-eqz v4, :cond_c

    cmp-long v4, v8, v0

    if-lez v4, :cond_d

    sub-long v0, v8, v0

    goto :goto_1

    :cond_c
    sub-long v0, v8, v13

    :goto_1
    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_d
    :goto_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_3
    cmp-long v4, v0, v8

    if-eqz v4, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v6, Ltv/periscope/android/hydra/data/metrics/d;->PERIOD_DURATION_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v12, v4, v6}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_e
    iget-wide v13, v15, Ltv/periscope/android/hydra/data/metrics/delegate/h;->d:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_f

    iget-wide v13, v15, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_f

    monitor-enter v15

    :try_start_0
    iget-wide v8, v15, Ltv/periscope/android/hydra/data/metrics/delegate/h;->d:J

    iget-wide v13, v15, Ltv/periscope/android/hydra/data/metrics/delegate/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v13

    monitor-exit v15

    :goto_4
    const-wide/16 v13, -0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_f
    const-wide/16 v8, -0x1

    goto :goto_4

    :goto_5
    cmp-long v4, v8, v13

    if-eqz v4, :cond_10

    long-to-float v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ltv/periscope/android/hydra/data/metrics/d;->TIME_TO_COLLECT_STATS_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v12, v4, v6}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_10
    invoke-static {v2, v5, v7, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->e(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const/4 v9, 0x0

    move-object v2, v12

    move-object v13, v3

    move-object v3, v7

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v6, p1

    move-object v14, v7

    move-wide v7, v0

    invoke-static/range {v2 .. v9}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/delegate/c;Ljava/lang/String;JZ)V

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    const/16 v16, 0x1

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->IS_AUDIO_ONLY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v12, v0, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    if-nez v16, :cond_18

    const-string v0, "googAvailableSendBandwidth"

    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->AVAILABLE_BANDWIDTH_BPS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v0, v13}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "not_found"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_12
    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->TARGET_BITRATE_BPS:Ltv/periscope/android/hydra/data/metrics/d;

    const-string v1, "googTargetEncBitrate"

    invoke-static {v1, v13}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "not_found"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v1, v0}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_13
    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->RETRANSMISSIONS_SENT:Ltv/periscope/android/hydra/data/metrics/d;

    const-string v2, "googRetransmitBitrate"

    invoke-static {v2, v13}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_14
    sget-object v1, Ltv/periscope/android/hydra/data/metrics/mapping/c;->VIDEO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    const-string v2, "googFrameWidthSent"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->FRAME_WIDTH:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googFrameHeightSent"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->FRAME_HEIGHT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googPlisReceived"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->PLI_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googNacksReceived"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->NACK_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googFirsReceived"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->FIR_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googRtt"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->CURRENT_ROUND_TRIP_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googFrameRateSent"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->FPS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v2, v3, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googTargetEncBitrate"

    invoke-static {v14, v12, v2, v0, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v0, "qpSum"

    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->VIDEO_QUALITY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v14, v12, v0, v2, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v0, "googBandwidthLimitedResolution"

    invoke-static {v14, v1, v0}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->d(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "googCpuLimitedResolution"

    invoke-static {v14, v1, v2}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->d(Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/mapping/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    const-string v0, "cpu,bandwidth"

    goto :goto_7

    :cond_15
    const-string v0, "bandwidth"

    goto :goto_7

    :cond_16
    if-eqz v1, :cond_17

    const-string v0, "cpu"

    goto :goto_7

    :cond_17
    const-string v0, "none"

    :goto_7
    sget-object v1, Ltv/periscope/android/hydra/data/metrics/d;->QUALITY_LIMITATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v12, v0, v1}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_18
    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_BITRATE_BPS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object v5, v12

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v10

    goto/16 :goto_14

    :cond_1a
    move-object v12, v1

    const/4 v1, 0x0

    iget-object v0, v12, Ltv/periscope/android/hydra/data/metrics/manager/f;->l:Ltv/periscope/android/callin/e;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ltv/periscope/android/callin/e;->a()Z

    move-result v0

    goto :goto_9

    :cond_1b
    move v0, v1

    :goto_9
    iget-object v3, v12, Ltv/periscope/android/hydra/data/metrics/manager/f;->b:Ltv/periscope/android/hydra/data/metrics/mapping/d;

    iput-boolean v0, v3, Ltv/periscope/android/hydra/data/metrics/mapping/d;->a:Z

    iget-object v0, v12, Ltv/periscope/android/hydra/data/metrics/manager/f;->d:Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object/from16 v1, p1

    move-object/from16 v19, v10

    goto/16 :goto_13

    :cond_1c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Ltv/periscope/android/hydra/data/metrics/d;->IS_FULL_SCREENED:Ltv/periscope/android/hydra/data/metrics/d;

    const-string v8, "keyType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ltv/periscope/android/hydra/data/metrics/delegate/f$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    iget-object v9, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    if-eq v8, v1, :cond_20

    const/16 v1, 0x8

    if-eq v8, v1, :cond_1e

    move-object/from16 v1, p1

    :cond_1d
    const/4 v8, 0x0

    goto :goto_a

    :cond_1e
    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v8, :cond_1f

    iget-boolean v8, v8, Ltv/periscope/android/hydra/data/metrics/e$a;->g:Z

    goto :goto_a

    :cond_1f
    const/4 v8, 0x1

    goto :goto_a

    :cond_20
    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v8, :cond_1d

    iget-boolean v8, v8, Ltv/periscope/android/hydra/data/metrics/e$a;->o:Z

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v15, v8, v7}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    invoke-virtual {v0, v1, v4}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static {v15, v7, v4}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    goto :goto_b

    :cond_21
    sget-object v4, Ltv/periscope/android/hydra/data/metrics/d;->BROADCAST_ID:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0, v1, v4}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->f(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6, v4}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :goto_b
    iget-object v4, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v4, :cond_25

    iget-wide v6, v4, Ltv/periscope/android/hydra/data/metrics/e$a;->l:J

    iget-wide v8, v4, Ltv/periscope/android/hydra/data/metrics/e$a;->k:J

    const-wide/16 v17, -0x1

    cmp-long v19, v6, v17

    if-eqz v19, :cond_25

    cmp-long v19, v8, v17

    if-nez v19, :cond_22

    goto :goto_f

    :cond_22
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v4, Ltv/periscope/android/hydra/data/metrics/e$a;->j:J

    cmp-long v4, v10, v17

    if-eqz v4, :cond_24

    cmp-long v4, v6, v10

    if-lez v4, :cond_23

    sub-long/2addr v6, v10

    goto :goto_c

    :cond_23
    const-wide/16 v6, -0x1

    goto :goto_c

    :cond_24
    sub-long/2addr v6, v8

    :goto_c
    move-wide v7, v6

    :goto_d
    const-wide/16 v9, -0x1

    goto :goto_10

    :goto_e
    const-wide/16 v7, -0x1

    goto :goto_d

    :cond_25
    :goto_f
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_e

    :goto_10
    cmp-long v4, v7, v9

    if-eqz v4, :cond_26

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v6, Ltv/periscope/android/hydra/data/metrics/d;->STREAM_PERIOD_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v15, v4, v6}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_26
    iget-object v4, v0, Ltv/periscope/android/hydra/data/metrics/delegate/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/hydra/data/metrics/e$a;

    if-eqz v4, :cond_27

    iget-wide v9, v4, Ltv/periscope/android/hydra/data/metrics/e$a;->n:J

    const-wide/16 v17, -0x1

    cmp-long v6, v9, v17

    if-eqz v6, :cond_28

    iget-wide v11, v4, Ltv/periscope/android/hydra/data/metrics/e$a;->m:J

    cmp-long v4, v11, v17

    if-eqz v4, :cond_28

    sub-long/2addr v9, v11

    goto :goto_11

    :cond_27
    const-wide/16 v17, -0x1

    :cond_28
    move-wide/from16 v9, v17

    :goto_11
    cmp-long v4, v9, v17

    if-eqz v4, :cond_29

    long-to-float v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ltv/periscope/android/hydra/data/metrics/d;->TIME_TO_COLLECT_STREAM_STATS_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v15, v4, v6}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_29
    invoke-static {v2, v5, v13, v14}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->e(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-boolean v9, v3, Ltv/periscope/android/hydra/data/metrics/mapping/d;->a:Z

    move-object v2, v15

    move-object v3, v13

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v9}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ltv/periscope/android/hydra/data/metrics/delegate/c;Ljava/lang/String;JZ)V

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2a

    const/4 v12, 0x1

    goto :goto_12

    :cond_2a
    const/4 v12, 0x0

    :goto_12
    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->IS_AUDIO_ONLY:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0, v1, v2, v12}, Ltv/periscope/android/hydra/data/metrics/delegate/f;->l(Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Z)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v15, v3, v2}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    if-nez v12, :cond_2c

    sget-object v9, Ltv/periscope/android/hydra/data/metrics/mapping/c;->VIDEO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    const-string v6, "packetsLost"

    sget-object v7, Ltv/periscope/android/hydra/data/metrics/d;->VIDEO_PACKETS_LOST_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v15

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->b(Ltv/periscope/android/hydra/data/metrics/delegate/f;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v6, "framesDecoded"

    sget-object v7, Ltv/periscope/android/hydra/data/metrics/d;->VIDEO_FRAMES_DECODED_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static/range {v2 .. v8}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->b(Ltv/periscope/android/hydra/data/metrics/delegate/f;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googAvailableReceiveBandwidth"

    invoke-static {v2, v14}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->AVAILABLE_BANDWIDTH_BPS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v15, v2, v3}, Ltv/periscope/android/hydra/data/metrics/mapping/b;->f(Ljava/util/Map;Ljava/lang/Object;Ltv/periscope/android/hydra/data/metrics/d;)V

    :cond_2b
    const-string v2, "googPlisSent"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->PLI_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v13, v15, v2, v3, v9}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googNacksSent"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->NACK_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v13, v15, v2, v3, v9}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googFirsSent"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->FIR_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v13, v15, v2, v3, v9}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googJitterBufferMs"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->VIDEO_FRAME_JITTER_BUFFER_DELAY_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v13, v15, v2, v3, v9}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v2, "googInterframeDelayMax"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->INTERFRAME_DELAY_MAX_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v13, v15, v2, v3, v9}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    :cond_2c
    sget-object v8, Ltv/periscope/android/hydra/data/metrics/mapping/c;->AUDIO:Ltv/periscope/android/hydra/data/metrics/mapping/c;

    const-string v2, "googJitterBufferMs"

    sget-object v3, Ltv/periscope/android/hydra/data/metrics/d;->AUDIO_FRAME_JITTER_BUFFER_DELAY_MS:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-static {v13, v15, v2, v3, v8}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    const-string v6, "packetsLost"

    sget-object v7, Ltv/periscope/android/hydra/data/metrics/d;->AUDIO_PACKETS_LOST_COUNT:Ltv/periscope/android/hydra/data/metrics/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v15

    invoke-static/range {v2 .. v8}, Ltv/periscope/android/hydra/data/metrics/mapping/d;->b(Ltv/periscope/android/hydra/data/metrics/delegate/f;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ltv/periscope/android/hydra/data/metrics/d;Ltv/periscope/android/hydra/data/metrics/mapping/c;)V

    move-object v5, v15

    :goto_13
    move-object/from16 v2, p0

    :goto_14
    iget-object v0, v2, Ltv/periscope/android/hydra/data/metrics/manager/f;->j:Ljava/util/HashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2d

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ltv/periscope/android/hydra/data/metrics/manager/f;->i:Ljava/util/HashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_2f

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, Ltv/periscope/android/hydra/data/metrics/manager/b;->C(Ljava/util/List;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_15
    return-void
.end method
