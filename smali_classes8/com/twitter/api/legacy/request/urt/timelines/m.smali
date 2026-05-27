.class public final Lcom/twitter/api/legacy/request/urt/timelines/m;
.super Lcom/twitter/api/legacy/request/urt/timelines/q;
.source "SourceFile"


# static fields
.field public static final o4:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final p4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h4:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i4:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j4:Lcom/twitter/api/legacy/request/urt/graphql/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k4:Z

.field public final l4:Lcom/twitter/android/metrics/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m4:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n4:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "timeline"

    const-string v3, "request"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/urt/timelines/m;->o4:Lcom/twitter/analytics/common/e;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/2/timeline/home.json"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "/2/timeline/home_latest.json"

    invoke-virtual {v0, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "/2/timeline/creator_subscriptions_timeline.json"

    invoke-virtual {v0, v4, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/urt/timelines/m;->p4:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "home_timeline"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "home_timeline_latest"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "home_timeline_subscriptions"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/urt/timelines/m;->q4:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILjava/lang/String;Lcom/twitter/api/legacy/request/urt/y;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;ZLcom/twitter/android/metrics/p;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/metrics/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v10, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->h4:Lcom/twitter/util/config/c0;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v2

    iput-object v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->i4:Ljava/util/ArrayList;

    const/16 v2, 0x7530

    iput v2, v10, Lcom/twitter/api/requests/a;->y1:I

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance v2, Lcom/twitter/async/retry/h;

    invoke-direct {v2}, Lcom/twitter/async/retry/h;-><init>()V

    invoke-virtual {p0, v2}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance v2, Lcom/twitter/async/retry/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/async/retry/f;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance v2, Lcom/twitter/async/retry/c;

    invoke-direct {v2, v3}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    move-object/from16 v2, p5

    iput-object v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->g4:Ljava/lang/String;

    move/from16 v2, p9

    iput-boolean v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->k4:Z

    move-object/from16 v2, p10

    iput-object v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->l4:Lcom/twitter/android/metrics/p;

    move-object/from16 v2, p11

    iput-object v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->m4:Lcom/twitter/ads/dsp/c;

    move-object/from16 v2, p12

    iput-object v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->n4:Lcom/twitter/analytics/util/k;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/api/legacy/request/urt/timelines/m;->q4:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/twitter/api/legacy/request/urt/timelines/m;->p4:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->f4:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected home TimelineType to be one of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, Lcom/twitter/api/legacy/request/urt/timelines/m;->f4:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_network/thriftandroid/f;->TIMELINE_PULL_TO_REFRESH:Lcom/twitter/client_network/thriftandroid/f;

    check-cast v2, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v2, v3}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    const-string v2, "timeline_request_scribe_sample"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/requests/j$a;

    iget-object v0, v0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object v1, Lcom/twitter/api/legacy/request/urt/timelines/m;->o4:Lcom/twitter/analytics/common/e;

    iput-object v1, v0, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/c;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushToHomeTweetId"

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/d0;->U3:Lcom/twitter/model/core/entity/urt/g;

    invoke-virtual {v2, v1}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/home/d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/home/d;->b:Ljava/util/Set;

    iget-object v2, v0, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/home/d;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->b0(Z)V

    :goto_1
    return-void
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/d0;->e0()Lcom/twitter/async/http/q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->h4:Lcom/twitter/util/config/c0;

    const-string v3, "android_urt_request_home_timeline_debug_sanitization_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/urt/u;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/api/legacy/request/urt/a0;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/a0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/api/legacy/request/urt/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/twitter/async/http/q;->c:Lcom/twitter/network/debug/h;

    :cond_1
    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 6
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/twitter/database/legacy/timeline/replay/m;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7777777"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->i4:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string v0, "m"

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->i4:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/timeline/replay/k;

    instance-of v4, v3, Lcom/twitter/database/legacy/timeline/replay/c;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/twitter/database/legacy/timeline/replay/c;

    iget-object v4, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    iget-object v4, v4, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget-object v4, v4, Lcom/twitter/network/k0;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/database/legacy/timeline/replay/d;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qu3;->a([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/database/legacy/timeline/replay/d;-><init>([B)V

    invoke-static {v3}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/twitter/database/legacy/timeline/replay/j;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/twitter/database/legacy/timeline/replay/j;

    iget-object v4, p0, Lcom/twitter/api/legacy/request/urt/d0;->R3:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v4, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v4}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/database/legacy/timeline/replay/h;

    invoke-direct {v5, v3, v4}, Lcom/twitter/database/legacy/timeline/replay/h;-><init>(Lcom/twitter/database/legacy/timeline/replay/j;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v3, v5}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/twitter/database/legacy/timeline/replay/g;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/database/legacy/timeline/replay/g;

    iget-object v4, p0, Lcom/twitter/api/legacy/request/urt/d0;->R3:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v4, Lcom/twitter/database/legacy/tdbh/v;->H:Lcom/twitter/database/impression/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lcom/twitter/database/impression/a;->a:Lcom/twitter/database/impression/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/database/impression/f$b;

    invoke-direct {v4, v3}, Lcom/twitter/database/impression/f$b;-><init>(Lcom/twitter/database/impression/f;)V

    sget-object v3, Lcom/twitter/database/impression/f$b;->c:Lcom/twitter/database/impression/f$b$a;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v4, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    new-instance v4, Lcom/twitter/database/legacy/timeline/replay/f;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qu3;->a([B)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/twitter/database/legacy/timeline/replay/f;-><init>([B)V

    invoke-static {v4}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/api/legacy/request/urt/timelines/k;

    invoke-direct {v3, v2}, Lcom/twitter/api/legacy/request/urt/timelines/k;-><init>(Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/single/h0;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/h0;-><init>(Ljava/lang/Iterable;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/api/legacy/request/urt/timelines/l;

    invoke-direct {v1}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {v2, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/twitter/api/requests/l;->f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->b4:Lcom/twitter/database/impression/g;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/twitter/database/impression/g;->b(Ljava/lang/Iterable;)V

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/Throwable;

    iget-object v2, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "error_code"

    iget v2, p1, Lcom/twitter/async/http/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_seen_ids"

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network_quality"

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_capacity"

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/forecaster/b;->g()Lcom/twitter/util/units/bitrate/b;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_6
    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->g4:Ljava/lang/String;

    const-string v1, "ptr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/android/metrics/x;->Companion:Lcom/twitter/android/metrics/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/metrics/x$b;->FAILURE:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v0, v1}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 3
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/timeline/urt/z3;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->l4:Lcom/twitter/android/metrics/p;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/android/metrics/q$g;

    invoke-direct {v2, v0}, Lcom/twitter/android/metrics/q$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/timelines/q;->k0(Lcom/twitter/async/http/k;)V

    if-eqz v1, :cond_1

    new-instance p1, Lcom/twitter/android/metrics/q$f;

    invoke-direct {p1, v0}, Lcom/twitter/android/metrics/q$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    :cond_1
    return-void
.end method

.method public final m0()Lcom/twitter/api/graphql/config/e;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->m4:Lcom/twitter/ads/dsp/c;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-interface {v1, v2}, Lcom/twitter/ads/dsp/c;->b(I)Lcom/twitter/model/timeline/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/d0;->m0()Lcom/twitter/api/graphql/config/e;

    move-result-object v2

    iget v3, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/twitter/api/legacy/request/urt/timelines/m;->q4:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "home_timeline"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/q;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sget-object v4, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v4}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->k4:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/twitter/api/graphql/config/e;->i:Lcom/twitter/util/collection/f0$a;

    const-string v4, "X-Twitter-Polling"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget v0, v0, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v3, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->n4:Lcom/twitter/analytics/util/k;

    if-eqz v1, :cond_3

    const-string v4, "dsp_client_context"

    invoke-virtual {v2, v1, v4}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/twitter/analytics/util/k;->g(I)V

    :cond_3
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->U3:Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, v1, Lcom/twitter/model/core/entity/urt/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/twitter/ads/featureswitches/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/twitter/analytics/util/k;->b(I)V

    :cond_5
    return-object v2
.end method

.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Lcom/twitter/api/legacy/request/urt/q$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/q$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->f4:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_my_retweet"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/legacy/request/urt/q$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->Q3:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/q$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "Twitter-Display-Size"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->k4:Z

    if-eqz v1, :cond_0

    const-string v1, "X-Twitter-Polling"

    const-string v3, "true"

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->g4:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "request_context"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/legacy/request/urt/q$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->b4:Lcom/twitter/database/impression/g;

    invoke-virtual {v1}, Lcom/twitter/database/impression/g;->a()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/q$a;->d:Lcom/twitter/network/w$b;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    const/16 v2, 0xc8

    invoke-static {v1}, Lcom/twitter/util/collection/q;->j(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v3, v2, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    if-ge v5, v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move v5, v6

    goto :goto_0

    :cond_2
    new-array v1, v3, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Lcom/twitter/network/apache/entity/b;

    sget-object v3, Lcom/twitter/network/apache/entity/c;->f:Lcom/twitter/network/apache/entity/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/network/apache/entity/b;-><init>([BLcom/twitter/network/apache/entity/c;)V

    iput-object v2, v0, Lcom/twitter/api/legacy/request/urt/q$a;->e:Lcom/twitter/network/apache/entity/b;

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/q;

    return-object v0
.end method

.method public final s0()Lcom/twitter/util/math/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "scribe_tlnav_home_sample_size"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->j4:Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->b4:Lcom/twitter/database/impression/g;

    invoke-virtual {v0}, Lcom/twitter/database/impression/g;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/twitter/api/legacy/request/urt/timelines/m;->q4:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "home_timeline"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/q;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    const-string v2, "timeline"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "seen_tweet_ids"

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->e4:Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->Q3:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    iget v4, v1, Lcom/twitter/util/math/j;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "height"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/twitter/util/w;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "dpi"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "display_size"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/twitter/api/legacy/request/urt/u;->V2:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "autoplay_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "includeTweetVisibilityNudge"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->g4:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "request_context"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->k4:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->d:Lcom/twitter/util/collection/f0$a;

    const-string v2, "X-Twitter-Polling"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->j4:Lcom/twitter/api/legacy/request/urt/graphql/a;

    :cond_5
    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/m;->j4:Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
