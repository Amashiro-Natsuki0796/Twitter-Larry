.class public final Lcom/twitter/media/av/ui/g0;
.super Lcom/twitter/media/av/prefetch/b;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/schedulers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/repository/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/player/ads/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/media/av/player/precache/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/player/support/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/media/av/player/mediaplayer/support/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/twitter/media/perf/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/telephony/g;Lcom/twitter/repository/g;Lcom/twitter/media/av/player/ads/a;Ldagger/a;Lcom/twitter/media/av/player/mediaplayer/support/e1;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/perf/c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/ads/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/player/mediaplayer/support/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/perf/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/telephony/g;",
            "Lcom/twitter/repository/g;",
            "Lcom/twitter/media/av/player/ads/a;",
            "Ldagger/a<",
            "Lcom/twitter/media/av/player/precache/p;",
            ">;",
            "Lcom/twitter/media/av/player/mediaplayer/support/e1;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/media/perf/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    .line 3
    new-instance v2, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    const/16 v1, 0x100

    const-wide/16 v3, 0x7530

    .line 4
    invoke-direct {p0, v1, v3, v4}, Lcom/twitter/media/av/prefetch/a;-><init>(IJ)V

    .line 5
    sget-object v1, Lcom/twitter/media/av/player/support/f;->a:Lcom/twitter/media/av/player/support/f;

    iput-object v1, p0, Lcom/twitter/media/av/ui/g0;->j:Lcom/twitter/media/av/player/support/f;

    .line 6
    new-instance v1, Lio/reactivex/disposables/b;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/twitter/media/av/ui/g0;->m:Lio/reactivex/disposables/b;

    .line 9
    iput-object p1, p0, Lcom/twitter/media/av/ui/g0;->c:Landroid/content/Context;

    .line 10
    iput-object v2, p0, Lcom/twitter/media/av/ui/g0;->d:Lio/reactivex/internal/schedulers/d;

    .line 11
    new-instance p1, Lcom/twitter/util/rx/b;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/b;-><init>(Lio/reactivex/u;)V

    iput-object p1, p0, Lcom/twitter/media/av/ui/g0;->e:Lcom/twitter/util/rx/b;

    .line 12
    iput-object p2, p0, Lcom/twitter/media/av/ui/g0;->f:Lcom/twitter/util/telephony/g;

    .line 13
    iput-object p3, p0, Lcom/twitter/media/av/ui/g0;->g:Lcom/twitter/repository/g;

    .line 14
    iput-object p5, p0, Lcom/twitter/media/av/ui/g0;->i:Ldagger/a;

    .line 15
    iput-object p4, p0, Lcom/twitter/media/av/ui/g0;->h:Lcom/twitter/media/av/player/ads/a;

    .line 16
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/media/av/ui/g0;->k:Landroid/util/LruCache;

    .line 17
    iput-object p6, p0, Lcom/twitter/media/av/ui/g0;->l:Lcom/twitter/media/av/player/mediaplayer/support/e1;

    .line 18
    iput-object p8, p0, Lcom/twitter/media/av/ui/g0;->n:Lcom/twitter/media/perf/c;

    .line 19
    invoke-interface {p4}, Lcom/twitter/media/av/player/ads/a;->c()Lio/reactivex/subjects/e;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/av/ui/f0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/media/av/ui/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 20
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    new-instance p1, Lcom/twitter/media/av/ui/v;

    invoke-direct {p1, p0, v0}, Lcom/twitter/media/av/ui/v;-><init>(Lcom/twitter/media/av/ui/g0;Landroid/content/SharedPreferences;)V

    invoke-virtual {p7, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/twitter/model/common/collection/e;Lcom/twitter/ads/model/b;)Lio/reactivex/disposables/c;
    .locals 5
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/ads/model/b;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/util/functional/c0;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/twitter/util/functional/c0;-><init>(II)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/util/functional/c0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p2, Lcom/twitter/app/database/collection/d;

    const/high16 v4, 0x30000

    if-eqz v3, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/twitter/app/database/collection/d;

    invoke-static {v2, p1, v4}, Lcom/twitter/app/database/collection/h;->d(Lcom/twitter/app/database/collection/d;II)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/twitter/model/common/collection/e;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/q1;

    if-eqz p1, :cond_3

    invoke-static {p1, v4}, Lcom/twitter/app/database/collection/h;->e(Lcom/twitter/model/timeline/q1;I)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/twitter/media/av/ui/e0;

    invoke-direct {p1, p0, v0, p3}, Lcom/twitter/media/av/ui/e0;-><init>(Lcom/twitter/media/av/ui/g0;Ljava/util/ArrayList;Lcom/twitter/ads/model/b;)V

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/g0;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/ads/model/f;Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p2, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/twitter/ads/model/a;->isValid()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/twitter/media/av/ui/g0;->f:Lcom/twitter/util/telephony/g;

    invoke-virtual {p3}, Lcom/twitter/util/telephony/g;->c()Lcom/twitter/util/network/e;

    move-result-object p3

    invoke-interface {p2}, Lcom/twitter/ads/model/a;->getVariants()Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/twitter/media/av/ui/g0;->j:Lcom/twitter/media/av/player/support/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lcom/twitter/media/av/player/support/f;->a(Ljava/util/List;Lcom/twitter/util/network/e;)Lcom/twitter/util/collection/p0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/twitter/ads/model/a;->N3(Ljava/lang/String;)Lcom/twitter/media/av/model/o0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/twitter/media/av/model/d;->b(Lcom/twitter/media/av/model/b;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/twitter/media/av/model/o0;->j1()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    iget-object p3, p2, Lcom/twitter/media/av/model/o0;->b:Lcom/twitter/media/av/model/i;

    iget-object p3, p3, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    const/4 p4, 0x1

    iget-object v0, p0, Lcom/twitter/media/av/ui/g0;->n:Lcom/twitter/media/perf/c;

    invoke-virtual {v0, p3, p4}, Lcom/twitter/media/perf/c;->e(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p3, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/media/av/model/o0;->o()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/twitter/media/av/ui/g0;->k:Landroid/util/LruCache;

    invoke-virtual {p4, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/media/av/ui/g0;->i:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/precache/p;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/precache/p;->b(Lcom/twitter/media/av/model/b;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p1, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/twitter/media/av/ui/g0;->e(Ljava/lang/String;Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Iterable;Lcom/twitter/ads/model/b;)V
    .locals 7
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/av/ui/g0;->h:Lcom/twitter/media/av/player/ads/a;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    iget-object v3, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v3, Lcom/twitter/model/core/d;->k4:J

    iget-object v3, v3, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/twitter/model/util/o;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Lcom/twitter/model/core/entity/b0;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, Lcom/twitter/library/av/playback/h$a;

    invoke-direct {v6}, Lcom/twitter/library/av/playback/h$a;-><init>()V

    iput-object v3, v6, Lcom/twitter/library/av/playback/h$a;->a:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/datasource/a;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/twitter/library/av/playback/j;

    invoke-direct {v3, v1}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    :goto_1
    invoke-static {v1}, Lcom/twitter/model/util/i;->a(Lcom/twitter/model/core/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v3, p2}, Lcom/twitter/media/av/player/ads/a;->e(Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)Lcom/twitter/ads/model/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/twitter/media/av/ui/g0;->c(Lcom/twitter/model/core/e;Lcom/twitter/ads/model/f;Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lcom/twitter/ads/model/d;

    invoke-direct {v2, v4, v5, v1}, Lcom/twitter/ads/model/d;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, p2}, Lcom/twitter/media/av/ui/g0;->e(Ljava/lang/String;Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v2, v0, p2}, Lcom/twitter/media/av/player/ads/a;->f(Ljava/util/LinkedList;Lcom/twitter/ads/model/b;)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/media/av/ui/g0;->n:Lcom/twitter/media/perf/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "mediaId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/media/perf/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/perf/model/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/media/perf/model/b;->a:Lcom/twitter/analytics/pct/e;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/twitter/analytics/pct/h;->ABORT:Lcom/twitter/analytics/pct/h;

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/pct/e;->R(Lcom/twitter/analytics/pct/h;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Lcom/twitter/media/av/ui/z;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/ui/z;-><init>(Lcom/twitter/media/av/ui/g0;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/media/av/model/datasource/a;->j0()Lcom/twitter/media/av/model/datasource/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/twitter/media/av/ui/g0;->c:Landroid/content/Context;

    invoke-interface {p1, p2, p3}, Lcom/twitter/media/av/model/datasource/c;->c(Landroid/content/Context;Lcom/twitter/media/av/model/a;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/ui/g0;->d:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/g0;->h:Lcom/twitter/media/av/player/ads/a;

    invoke-interface {v0}, Lcom/twitter/media/av/player/ads/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/av/prefetch/a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/d;

    iget-wide v3, v1, Lcom/twitter/ads/model/d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/twitter/media/av/ui/g0;->k:Landroid/util/LruCache;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/twitter/media/av/ui/g0;->i:Ldagger/a;

    invoke-interface {v6}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/av/player/precache/p;

    invoke-virtual {v6, v5}, Lcom/twitter/media/av/player/precache/p;->a(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/media/av/prefetch/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/twitter/media/av/prefetch/a;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/observers/n;
    .locals 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/g0;->e:Lcom/twitter/util/rx/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, v0, Lcom/twitter/util/rx/b;->a:Lio/reactivex/u;

    invoke-virtual {v1, p1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/ui/g0;->d:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/b;->g(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/observers/n;

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "video_quality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/media/av/ui/w;

    invoke-direct {p2, p0, p1}, Lcom/twitter/media/av/ui/w;-><init>(Lcom/twitter/media/av/ui/g0;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lcom/twitter/media/av/ui/g0;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/observers/n;

    :cond_0
    return-void
.end method
