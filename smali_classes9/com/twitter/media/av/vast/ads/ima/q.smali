.class public final Lcom/twitter/media/av/vast/ads/ima/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/vast/ads/ima/q$a;,
        Lcom/twitter/media/av/vast/ads/ima/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/audio/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/chat/messages/composables/m5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/text/j6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/google/ads/interactivemedia/v3/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/google/ads/interactivemedia/v3/impl/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/google/ads/interactivemedia/v3/impl/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/media/av/vast/ads/ima/q$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Z

.field public final m:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/chat/messages/composables/m5;Landroidx/compose/foundation/text/j6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    sget-object v1, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Companion:Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph$a;->a()Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/di/app/AudioStateChangeProviderSubgraph;->Z0()Lcom/twitter/media/av/player/audio/c;

    move-result-object v1

    .line 2
    const-string v2, "audioStateChangeProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 4
    iput-object v2, v0, Lcom/twitter/media/av/vast/ads/ima/q;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/twitter/media/av/vast/ads/ima/q;->b:Lcom/twitter/media/av/player/audio/c;

    move-object/from16 v2, p3

    .line 6
    iput-object v2, v0, Lcom/twitter/media/av/vast/ads/ima/q;->c:Lcom/twitter/chat/messages/composables/m5;

    move-object/from16 v2, p4

    .line 7
    iput-object v2, v0, Lcom/twitter/media/av/vast/ads/ima/q;->d:Landroidx/compose/foundation/text/j6;

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/k;->a()Lcom/google/ads/interactivemedia/v3/api/k;

    move-result-object v2

    const-string v4, "getInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/media/av/vast/ads/ima/q;->h:Lcom/google/ads/interactivemedia/v3/api/k;

    .line 9
    new-instance v9, Lio/reactivex/subjects/b;

    invoke-direct {v9}, Lio/reactivex/subjects/b;-><init>()V

    .line 10
    iput-object v9, v0, Lcom/twitter/media/av/vast/ads/ima/q;->k:Lio/reactivex/subjects/b;

    .line 11
    new-instance v10, Lio/reactivex/disposables/b;

    .line 12
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v10, v0, Lcom/twitter/media/av/vast/ads/ima/q;->m:Lio/reactivex/disposables/b;

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e024a

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/twitter/media/av/vast/ads/ima/q;->e:Landroid/view/View;

    const v5, 0x7f0b1341

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/VideoView;

    const v7, 0x7f0b01b1

    .line 16
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/twitter/media/av/vast/ads/ima/q;->f:Landroid/widget/ImageView;

    .line 17
    new-instance v11, Lcom/twitter/media/av/vast/ads/ima/e;

    .line 18
    const-string v8, "audio"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/media/AudioManager;

    .line 19
    invoke-direct {v11, v5, v1}, Lcom/twitter/media/av/vast/ads/ima/e;-><init>(Landroid/widget/VideoView;Lcom/twitter/media/av/player/audio/c;)V

    .line 20
    new-instance v5, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;-><init>()V

    const/4 v8, 0x0

    .line 21
    invoke-interface {v5, v8}, Lcom/google/ads/interactivemedia/v3/api/l;->setAutoPlayAdBreaks(Z)V

    .line 22
    sget-object v12, Lcom/twitter/util/w;->j:Ljava/lang/String;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/util/o;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 23
    :goto_0
    invoke-interface {v5, v12}, Lcom/google/ads/interactivemedia/v3/api/l;->setLanguage(Ljava/lang/String;)V

    const v12, 0x7f0b0133

    .line 24
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/impl/w0;

    .line 26
    invoke-direct {v13, v12}, Lcom/google/ads/interactivemedia/v3/impl/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v11, v13, Lcom/google/ads/interactivemedia/v3/impl/w0;->f:Lcom/twitter/media/av/vast/ads/ima/e;

    const v12, 0x7f0b01b2

    .line 27
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Lcom/twitter/media/av/player/audio/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0807fd

    goto :goto_1

    :cond_1
    const v1, 0x7f0807fb

    .line 29
    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/n;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Lcom/twitter/media/av/vast/ads/ima/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/j;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/j;

    .line 32
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->c()Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->a(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 33
    invoke-interface {v6, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->c(Lcom/google/ads/interactivemedia/v3/api/j;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 34
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->b()Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 35
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    move-result-object v1

    .line 36
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/impl/e;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/impl/e;->d:Lcom/google/ads/interactivemedia/v3/impl/r0;

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/r0;->c(Lcom/google/ads/interactivemedia/v3/api/i;)V

    .line 39
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/l;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/u;->b:Landroid/net/Uri;

    goto :goto_3

    .line 42
    :cond_4
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/u;->a:Landroid/net/Uri;

    .line 43
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "sdk_version"

    const-string v7, "a.3.35.1"

    .line 44
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 45
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/l;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 46
    const-string v7, "hl"

    invoke-virtual {v4, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "omv"

    const-string v7, "1.4.10-google_20240110"

    .line 47
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "app"

    .line 48
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "WEB_MESSAGE_LISTENER"

    .line 49
    invoke-static {v4}, Landroidx/webkit/e;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_5

    const-string v4, "0"

    goto :goto_4

    .line 50
    :cond_5
    const-string v4, "4"

    .line 51
    :goto_4
    const-string v6, "mt"

    .line 52
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/l;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 54
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;-><init>()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzpu;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpu;-><init>()V

    .line 55
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->c:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzpt;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzpt;-><init>()V

    .line 58
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 59
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->b()Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    move-result-object v12

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->a:Ljava/util/List;

    .line 61
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->a:Ljava/util/List;

    .line 62
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iput-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->a:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 64
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->a()Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    move-result-object v4

    .line 65
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/l;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "tcnfp"

    .line 66
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 68
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/api/k;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_7

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;-><init>()V

    .line 69
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "imasdk-%d"

    .line 70
    iput-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/zzvf;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 72
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v2, Lcom/google/ads/interactivemedia/v3/api/k;->b:Ljava/util/concurrent/ExecutorService;

    :cond_7
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/api/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 74
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/l;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v6

    .line 75
    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/k;->d:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 77
    invoke-static {v3, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-result-object v1

    goto :goto_5

    .line 78
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 79
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 80
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v1, v7

    goto :goto_5

    .line 81
    :cond_9
    invoke-static {v3, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    move-result-object v1

    .line 82
    :goto_5
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/api/k;->a:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v2, Lcom/google/ads/interactivemedia/v3/api/k;->a:I

    .line 83
    invoke-direct {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(I)V

    .line 84
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->e()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v2

    .line 85
    iput-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 86
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->b()Lcom/google/ads/interactivemedia/v3/impl/a0;

    move-result-object v8

    .line 87
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 88
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->d()Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    move-result-object v16

    .line 89
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/t1;

    move-object v1, v6

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v12

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/t1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/a0;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;Lcom/google/ads/interactivemedia/v3/impl/w0;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/j1;

    invoke-direct {v1, v13}, Lcom/google/ads/interactivemedia/v3/impl/j1;-><init>(Lcom/google/ads/interactivemedia/v3/impl/t1;)V

    .line 90
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/impl/a0;->j:Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 92
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->v()Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->m(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;->l(J)V

    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->k()V

    .line 94
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 95
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->i()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->x(Lcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzahh;)V

    .line 96
    iput-object v13, v0, Lcom/twitter/media/av/vast/ads/ima/q;->i:Lcom/google/ads/interactivemedia/v3/impl/t1;

    .line 97
    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/h;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/vast/ads/ima/h;-><init>(Lcom/twitter/media/av/vast/ads/ima/q;)V

    .line 98
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/impl/t1;->f:Ljava/util/List;

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/twitter/media/av/vast/ads/ima/i;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/vast/ads/ima/i;-><init>(Lcom/twitter/media/av/vast/ads/ima/q;)V

    .line 101
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/impl/t1;->e:Lcom/google/ads/interactivemedia/v3/impl/s;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/media/av/vast/ads/ima/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/media/av/vast/ads/ima/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/twitter/media/av/vast/ads/ima/k;

    invoke-direct {v2, v0, v11}, Lcom/twitter/media/av/vast/ads/ima/k;-><init>(Lcom/twitter/media/av/vast/ads/ima/q;Lcom/twitter/media/av/vast/ads/ima/e;)V

    new-instance v3, Lcom/twitter/media/av/vast/ads/ima/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/media/av/vast/ads/ima/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 104
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
