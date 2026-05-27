.class public final Lcom/twitter/media/av/player/mediaplayer/support/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/d;


# instance fields
.field public final a:Lcom/twitter/media/av/player/precache/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/precache/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/precache/p;Lcom/twitter/media/av/player/precache/k;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/precache/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/precache/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/e0;->a:Lcom/twitter/media/av/player/precache/p;

    iput-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/e0;->b:Lcom/twitter/media/av/player/precache/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/mediaplayer/c;)Lcom/twitter/media/av/player/mediaplayer/n;
    .locals 13
    .param p1    # Lcom/twitter/media/av/player/mediaplayer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/n;

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/support/q;

    iget-object v3, p1, Lcom/twitter/media/av/player/mediaplayer/c;->l:Lcom/twitter/media/av/model/f;

    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v4

    :goto_0
    const-string v5, "media"

    const-class v6, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget-object v10, p1, Lcom/twitter/media/av/player/mediaplayer/c;->b:Landroid/content/Context;

    iget-object v11, p1, Lcom/twitter/media/av/player/mediaplayer/c;->a:Lcom/twitter/media/av/player/internalevent/f;

    if-ne v4, v9, :cond_3

    sget-object v4, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;->Companion:Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/a;

    check-cast v4, Lcom/twitter/util/di/app/d;

    iget-object v4, v4, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v4, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/g;

    check-cast v4, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;->n5()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v4

    new-instance v6, Lcom/twitter/media/av/player/caption/a;

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    invoke-direct {v6, v9, p1}, Lcom/twitter/media/av/player/caption/a;-><init>(Lcom/google/android/exoplayer2/trackselection/t$b;Lcom/twitter/media/av/player/mediaplayer/c;)V

    sget-object v9, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v9, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/m$c$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/trackselection/m$c$a;-><init>()V

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    new-array v12, v7, [Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/trackselection/m$c$a;->e([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/z$a;

    goto :goto_1

    :cond_1
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/trackselection/m$c$a;->e([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/z$a;

    :goto_1
    iput-boolean v8, v9, Lcom/google/android/exoplayer2/trackselection/z$a;->v:Z

    new-instance v12, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-direct {v12, v9}, Lcom/google/android/exoplayer2/trackselection/m$c;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c$a;)V

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/trackselection/m;->u(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    new-instance v9, Lcom/twitter/media/av/player/mediaplayer/support/w$a;

    invoke-direct {v9}, Lcom/twitter/media/av/player/mediaplayer/support/w$a;-><init>()V

    const-string v12, "dispatcher"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v9, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->b:Lcom/twitter/media/av/player/internalevent/f;

    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v3

    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->a:Lcom/twitter/media/av/model/b;

    iput-boolean v8, v9, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->f:Z

    iput-boolean v8, v9, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->c:Z

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "android_hydra_lhls_live_target_offset_enabled"

    invoke-virtual {v3, v5, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v8

    iput-boolean v3, v9, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->g:Z

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/support/w;

    invoke-direct {v3, v9}, Lcom/twitter/media/av/player/mediaplayer/support/w;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/w$a;)V

    new-instance v5, Lcom/google/android/exoplayer2/q2$a;

    new-instance v9, Lcom/twitter/media/av/player/mediaplayer/support/c1;

    invoke-direct {v9, p1}, Lcom/twitter/media/av/player/mediaplayer/support/c1;-><init>(Lcom/twitter/media/av/player/mediaplayer/c;)V

    invoke-direct {v5, v10, v9}, Lcom/google/android/exoplayer2/q2$a;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/mediaplayer/support/c1;)V

    iget-object v9, v5, Lcom/google/android/exoplayer2/q2$a;->a:Lcom/google/android/exoplayer2/y;

    iget-boolean v10, v9, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v10, v8

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v10, Lcom/google/android/exoplayer2/r;

    invoke-direct {v10, v6}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/twitter/media/av/player/caption/a;)V

    iput-object v10, v9, Lcom/google/android/exoplayer2/y;->e:Lcom/google/common/base/s;

    iget-boolean v6, v9, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v6, Lcom/google/android/exoplayer2/p;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/w;)V

    iput-object v6, v9, Lcom/google/android/exoplayer2/y;->f:Lcom/google/common/base/s;

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v3, v8

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/exoplayer2/q;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    iput-object v3, v9, Lcom/google/android/exoplayer2/y;->g:Lcom/google/common/base/s;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/media/av/model/f;->e()Lcom/twitter/media/av/model/b;

    move-result-object v3

    :goto_3
    new-instance v4, Lcom/twitter/media/av/player/mediaplayer/support/u;

    sget-object v9, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;->Companion:Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/app/a;

    check-cast v9, Lcom/twitter/util/di/app/d;

    iget-object v9, v9, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v9, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/g;

    check-cast v6, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;

    invoke-interface {v6}, Lcom/twitter/media/av/player/mediaplayer/di/app/AVExoPlayerObjectSubgraph;->u0()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v6

    invoke-direct {v4, v6, v3, v11}, Lcom/twitter/media/av/player/mediaplayer/support/u;-><init>(Lcom/google/android/exoplayer2/upstream/c;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/event/b;)V

    const-string v6, "appContext"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/media/av/player/mediaplayer/support/i1;

    invoke-direct {v5, v10, v3, v4, v11}, Lcom/twitter/media/av/player/mediaplayer/support/i1;-><init>(Landroid/content/Context;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/u;Lcom/twitter/media/av/player/event/b;)V

    invoke-interface {v11, v5}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/media/av/player/mediaplayer/support/e0;->a:Lcom/twitter/media/av/player/precache/p;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->j1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Lcom/twitter/media/av/player/precache/p;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/precache/i;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/twitter/media/av/player/precache/i;->c(Landroid/net/Uri;)I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v7

    :goto_4
    new-instance v6, Lcom/twitter/media/av/player/mediaplayer/support/d0;

    invoke-direct {v6, p0, v3}, Lcom/twitter/media/av/player/mediaplayer/support/d0;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/e0;Lcom/twitter/media/av/model/b;)V

    new-instance v9, Lcom/twitter/media/av/player/precache/s$a;

    invoke-direct {v9, v5, v6}, Lcom/twitter/media/av/player/precache/s$a;-><init>(ILcom/twitter/media/av/player/mediaplayer/support/d0;)V

    new-instance v5, Lcom/twitter/media/av/player/caption/a;

    invoke-direct {v5, v9, p1}, Lcom/twitter/media/av/player/caption/a;-><init>(Lcom/google/android/exoplayer2/trackselection/t$b;Lcom/twitter/media/av/player/mediaplayer/c;)V

    sget-object v6, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v6, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/trackselection/m$c$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/trackselection/m$c$a;-><init>()V

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    new-array v9, v7, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/trackselection/m$c$a;->e([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/z$a;

    goto :goto_5

    :cond_6
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/trackselection/m$c$a;->e([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/z$a;

    :goto_5
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/trackselection/z$a;->v:Z

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/trackselection/m$c;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c$a;)V

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/trackselection/m;->u(Lcom/google/android/exoplayer2/trackselection/m$c;)V

    new-instance v6, Lcom/twitter/media/av/player/mediaplayer/support/w$a;

    invoke-direct {v6}, Lcom/twitter/media/av/player/mediaplayer/support/w$a;-><init>()V

    iput-object v3, v6, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->a:Lcom/twitter/media/av/model/b;

    iput-object v11, v6, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->b:Lcom/twitter/media/av/player/internalevent/f;

    iget-boolean v9, p1, Lcom/twitter/media/av/player/mediaplayer/c;->i:Z

    iput-boolean v9, v6, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->f:Z

    const/16 v9, 0x8

    iget v11, p1, Lcom/twitter/media/av/player/mediaplayer/c;->e:I

    if-ne v11, v9, :cond_7

    move v9, v8

    goto :goto_6

    :cond_7
    move v9, v7

    :goto_6
    iput-boolean v9, v6, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->c:Z

    instance-of v9, v3, Lcom/twitter/media/av/model/trait/k;

    if-eqz v9, :cond_8

    check-cast v3, Lcom/twitter/media/av/model/trait/k;

    invoke-interface {v3}, Lcom/twitter/media/av/model/trait/k;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v9, "video_configurations_high_latency_broadcast_forward_buffer_enabled"

    invoke-virtual {v3, v9, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1964

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v12, "video_configurations_high_latency_broadcast_forward_buffer_duration_seconds"

    invoke-virtual {v11, v12, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    int-to-long v11, v3

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    long-to-int v3, v11

    const/high16 v9, 0x3f000000    # 0.5f

    int-to-float v11, v3

    mul-float/2addr v11, v9

    float-to-int v9, v11

    iput v9, v6, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->d:I

    iput v3, v6, Lcom/twitter/media/av/player/mediaplayer/support/w$a;->e:I

    :cond_8
    new-instance v3, Lcom/google/android/exoplayer2/q2$a;

    new-instance v9, Lcom/twitter/media/av/player/mediaplayer/support/c1;

    invoke-direct {v9, p1}, Lcom/twitter/media/av/player/mediaplayer/support/c1;-><init>(Lcom/twitter/media/av/player/mediaplayer/c;)V

    invoke-direct {v3, v10, v9}, Lcom/google/android/exoplayer2/q2$a;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/mediaplayer/support/c1;)V

    iget-object v9, v3, Lcom/google/android/exoplayer2/q2$a;->a:Lcom/google/android/exoplayer2/y;

    iget-boolean v10, v9, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v10, v8

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v10, Lcom/google/android/exoplayer2/r;

    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/twitter/media/av/player/caption/a;)V

    iput-object v10, v9, Lcom/google/android/exoplayer2/y;->e:Lcom/google/common/base/s;

    new-instance v5, Lcom/twitter/media/av/player/mediaplayer/support/w;

    invoke-direct {v5, v6}, Lcom/twitter/media/av/player/mediaplayer/support/w;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/w$a;)V

    iget-boolean v6, v9, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v6, Lcom/google/android/exoplayer2/p;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/w;)V

    iput-object v6, v9, Lcom/google/android/exoplayer2/y;->f:Lcom/google/common/base/s;

    iget-boolean v5, v9, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v5, v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v5, Lcom/google/android/exoplayer2/q;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    iput-object v5, v9, Lcom/google/android/exoplayer2/y;->g:Lcom/google/common/base/s;

    move-object v5, v3

    :goto_7
    iget-object v3, v5, Lcom/google/android/exoplayer2/q2$a;->a:Lcom/google/android/exoplayer2/y;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v4, v8

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/google/android/exoplayer2/y;->i:Landroid/os/Looper;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/y;->t:Z

    xor-int/2addr v4, v8

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-boolean v8, v3, Lcom/google/android/exoplayer2/y;->t:Z

    new-instance v4, Lcom/google/android/exoplayer2/q2;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/q2;-><init>(Lcom/google/android/exoplayer2/y;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v4, v3, v7}, Lcom/twitter/media/av/player/mediaplayer/support/q;-><init>(Lcom/google/android/exoplayer2/q2;Landroid/os/Handler;Z)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/player/mediaplayer/n;-><init>(Lcom/twitter/media/av/player/mediaplayer/c;Lcom/twitter/media/av/player/mediaplayer/support/q;)V

    return-object v1
.end method
