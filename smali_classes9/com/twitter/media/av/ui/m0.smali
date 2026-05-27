.class public final Lcom/twitter/media/av/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/ui/f$b;


# instance fields
.field public final a:Lcom/twitter/media/av/player/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/autoplay/policy/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/autoplay/policy/c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/autoplay/policy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playbackManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/m0;->a:Lcom/twitter/media/av/player/g;

    iput-object p2, p0, Lcom/twitter/media/av/ui/m0;->b:Lcom/twitter/media/av/autoplay/policy/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/g;)Lcom/twitter/media/av/autoplay/ui/f;
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/autoplay/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoContainerHost"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containerConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/twitter/media/av/autoplay/ui/g;->a:Lcom/twitter/media/av/model/datasource/a;

    const-string v3, "dataSource"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "media_autoplay_android_enabled"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "eventLocation"

    iget-object v10, v1, Lcom/twitter/media/av/autoplay/ui/g;->b:Lcom/twitter/media/av/model/s;

    iget-object v8, v1, Lcom/twitter/media/av/autoplay/ui/g;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    if-eqz v3, :cond_8

    instance-of v3, v11, Lcom/twitter/library/av/trait/d;

    if-eqz v3, :cond_0

    move-object v3, v11

    check-cast v3, Lcom/twitter/library/av/trait/d;

    invoke-interface {v3}, Lcom/twitter/library/av/trait/d;->p()Lcom/twitter/model/core/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x1

    if-nez v3, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;

    move-result-object v12

    invoke-interface {v12}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c4()Lcom/twitter/ui/util/c0$b;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v12

    sget-object v13, Lcom/twitter/ui/util/f0;->Autoplay:Lcom/twitter/ui/util/f0;

    invoke-virtual {v12, v13}, Lcom/twitter/ui/util/c0;->d(Lcom/twitter/ui/util/f0;)Z

    move-result v12

    xor-int/2addr v12, v9

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v13

    const-string v14, "android_soft_intervention_tweet_disable_autoplay_enabled"

    invoke-virtual {v13, v14, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v3, v3, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/s5;->e:Lcom/twitter/model/timeline/urt/t5;

    sget-object v13, Lcom/twitter/model/timeline/urt/t5;->SoftIntervention:Lcom/twitter/model/timeline/urt/t5;

    if-ne v3, v13, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    xor-int/2addr v3, v9

    and-int/2addr v12, v3

    :cond_3
    :goto_2
    if-eqz v12, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/media/av/ui/m0;->b:Lcom/twitter/media/av/autoplay/policy/c;

    invoke-interface {v4}, Lcom/twitter/media/av/autoplay/policy/c;->a()Z

    move-result v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    move v6, v9

    :cond_5
    if-nez v6, :cond_7

    :cond_6
    iget-boolean v3, v1, Lcom/twitter/media/av/autoplay/ui/g;->n:Z

    if-eqz v3, :cond_8

    :cond_7
    sget-object v3, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    if-ne v8, v3, :cond_8

    new-instance v16, Lcom/twitter/media/av/autoplay/ui/e;

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/util/i0;

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/inject/o;

    invoke-interface {v4}, Lcom/twitter/app/common/inject/t;->j()Lcom/twitter/app/common/g0;

    move-result-object v4

    const-string v6, "getViewLifecycle(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/media/av/autoplay/ui/g;->j:Lcom/twitter/media/av/autoplay/ui/h;

    const-string v8, "videoFullScreenStarter"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/twitter/media/av/autoplay/ui/g;->i:Lcom/twitter/media/av/ui/a1;

    invoke-static {v8}, Lcom/twitter/media/av/ui/i;->a(Lcom/twitter/media/av/ui/a1;)Lcom/twitter/util/object/h;

    move-result-object v8

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/twitter/media/av/autoplay/ui/g;->l:Lcom/twitter/ads/model/b;

    const-string v7, "displayLocation"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/twitter/media/av/autoplay/ui/g;->f:Landroid/view/View$OnLongClickListener;

    iget-boolean v14, v1, Lcom/twitter/media/av/autoplay/ui/g;->m:Z

    iget-object v9, v0, Lcom/twitter/media/av/ui/m0;->a:Lcom/twitter/media/av/player/g;

    iget-object v12, v0, Lcom/twitter/media/av/ui/m0;->b:Lcom/twitter/media/av/autoplay/policy/c;

    iget-object v7, v1, Lcom/twitter/media/av/autoplay/ui/g;->e:Landroid/view/View$OnClickListener;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v17, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v15}, Lcom/twitter/media/av/autoplay/ui/e;-><init>(Landroid/content/Context;Lcom/twitter/app/common/util/i0;Lcom/twitter/app/common/g0;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/util/object/h;Lcom/twitter/media/av/player/g;Lcom/twitter/media/av/autoplay/policy/c;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZLcom/twitter/ads/model/b;)V

    goto :goto_3

    :cond_8
    new-instance v16, Lcom/twitter/media/av/ui/l0;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containerType"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/media/av/autoplay/ui/g;->e:Landroid/view/View$OnClickListener;

    iget-object v7, v1, Lcom/twitter/media/av/autoplay/ui/g;->f:Landroid/view/View$OnLongClickListener;

    iget-boolean v9, v1, Lcom/twitter/media/av/autoplay/ui/g;->m:Z

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v9}, Lcom/twitter/media/av/ui/l0;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/model/s;Lcom/twitter/media/av/model/datasource/a;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/twitter/media/av/autoplay/ui/g$b;Z)V

    :goto_3
    return-object v16
.end method
