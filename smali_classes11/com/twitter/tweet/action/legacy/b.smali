.class public Lcom/twitter/tweet/action/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/i;


# instance fields
.field public a:Z

.field public final b:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/card/common/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/util/o;Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/util/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/analytics/util/o;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p5, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    iput-object p6, p0, Lcom/twitter/tweet/action/legacy/b;->g:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object p2, p4, Lcom/twitter/analytics/util/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    new-instance p2, Lcom/twitter/network/navigation/uri/y;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/b;->j:Lcom/twitter/network/navigation/uri/y;

    new-instance p1, Lcom/twitter/card/common/r;

    invoke-static {}, Lcom/twitter/cards/legacy/a;->get()Lcom/twitter/cards/legacy/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/card/common/r;-><init>(Lcom/twitter/cards/legacy/a;)V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->k:Lcom/twitter/card/common/r;

    return-void
.end method


# virtual methods
.method public B(Lcom/twitter/ui/tweet/i;)V
    .locals 20
    .param p1    # Lcom/twitter/ui/tweet/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/twitter/ui/tweet/h;->a:Lcom/twitter/model/core/e;

    iget-object v11, v2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v12, v3, Lcom/twitter/model/core/d;->k4:J

    iget-boolean v3, v1, Lcom/twitter/ui/tweet/i;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "avatar"

    goto :goto_0

    :cond_0
    const-string v3, "screen_name"

    :goto_0
    const-string v4, "profile_click"

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v15, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, v0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v4, 0x0

    invoke-static {v15, v3, v2, v4}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-wide v6, v1, Lcom/twitter/ui/tweet/i;->c:J

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v3, v6

    move-object v5, v11

    move-wide/from16 v18, v6

    move-object v6, v10

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/twitter/analytics/model/g;->m(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {v0, v15}, Lcom/twitter/tweet/action/legacy/b;->E(Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v3

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v3, v4}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v0, v12, v13}, Lcom/twitter/tweet/action/legacy/b;->F(J)Lcom/twitter/analytics/feature/model/p1;

    move-result-object v7

    invoke-static {}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->M6()Lcom/twitter/metrics/i;

    move-result-object v3

    const-string v4, "tweet_to_profile"

    invoke-virtual {v3, v4}, Lcom/twitter/metrics/i;->d(Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v10, v0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iget-object v5, v1, Lcom/twitter/ui/tweet/i;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    iget-boolean v9, v1, Lcom/twitter/ui/tweet/i;->b:Z

    move-object v3, v10

    move-object v6, v11

    invoke-static/range {v3 .. v9}, Lcom/twitter/navigation/profile/f;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public E(Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/analytics/feature/model/m;
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public final F(J)Lcom/twitter/analytics/feature/model/p1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->l:Lcom/twitter/analytics/feature/model/p1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->l:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput v1, v0, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput v1, v2, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Landroidx/fragment/app/Fragment;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;ZLcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v0}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v0, v1, p3, v2}, Lcom/twitter/navigation/gallery/a;->a(JLcom/twitter/model/core/entity/b0;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/gallery/a$a;

    move-result-object p3

    iget-boolean v0, p0, Lcom/twitter/tweet/action/legacy/b;->a:Z

    const-string v1, "extra_enable_tweet_clicks"

    iget-object v2, p3, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p2, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    const-string v3, "extra_ad_preview_metadata_override"

    invoke-static {v2, v3, v0, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    :cond_0
    const-string v0, "extra_gallery_show_tagged_list"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p4, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    const-string v0, "extra_forward_pivot"

    iget-object v1, p2, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v2, v0, v1, p4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p4, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v0, "extra_nudge_actions"

    iget-object v1, p2, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    invoke-static {v2, v0, v1, p4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    sget-object p4, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    const-string v0, "extra_limited_action_results"

    invoke-static {v2, v0, p2, p4}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/navigation/gallery/a;

    iget-object p3, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    if-eqz p5, :cond_5

    instance-of p4, p1, Lcom/twitter/app/common/inject/InjectedFragment;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {p4}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p4

    check-cast p4, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {p4}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->S7()Lcom/twitter/app/legacy/list/h0;

    move-result-object p4

    iget-object p4, p4, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p4, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x0

    if-ne v5, v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    const v0, 0x7f0702da

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p4, p4, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-le v0, v5, :cond_3

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_4

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    goto :goto_1

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v0, :cond_2

    if-nez v3, :cond_2

    sub-int/2addr v0, v4

    sub-int/2addr v0, p1

    :goto_1
    if-eqz v0, :cond_5

    neg-int p1, v0

    invoke-virtual {p4, v6, p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(IIZ)V

    new-instance p1, Lcom/twitter/tweet/action/legacy/a;

    invoke-direct {p1, p3, p2, p5}, Lcom/twitter/tweet/action/legacy/a;-><init>(Landroid/app/Activity;Lcom/twitter/navigation/gallery/a;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p5, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p4, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;

    invoke-virtual {p1, p4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/navigation/gallery/di/app/GalleryTransitionObjectSubgraph;->Z1()Lcom/twitter/navigation/gallery/c;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5}, Lcom/twitter/navigation/gallery/c;->a(Landroid/app/Activity;Lcom/twitter/app/common/a;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_2
    return-void
.end method

.method public final H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/d0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweet/action/actions/m$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iput-object v1, v0, Lcom/twitter/tweet/action/actions/m$a;->a:Landroid/app/Activity;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/m$a;->b:Lcom/twitter/model/core/e;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->c:Lcom/twitter/model/core/entity/d0;

    const-string p2, "tweet"

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->g:Ljava/lang/String;

    const-string p2, "mention_click"

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide p1, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweet/action/legacy/b;->F(J)Lcom/twitter/analytics/feature/model/p1;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/m$a;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method

.method public c(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/w;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweet/action/actions/i$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iput-object v1, v0, Lcom/twitter/tweet/action/actions/i$a;->a:Landroid/app/Activity;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->b:Lcom/twitter/model/core/e;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/i$a;->c:Lcom/twitter/model/core/entity/w;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string p1, "hashtag"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->e:Ljava/lang/String;

    const-string p1, "search"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->g:Lcom/twitter/app/common/z;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method

.method public d(Lcom/twitter/model/core/e;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    const-string v1, "video"

    const-string v3, "click"

    invoke-virtual {p0, p1, v1, v3}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v2, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    :goto_0
    new-instance v0, Lcom/twitter/android/av/video/o;

    invoke-direct {v0}, Lcom/twitter/android/av/video/o;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/o;->g(Lcom/twitter/model/core/e;)V

    iput-object v2, v0, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v1}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/model/util/a;->d(Lcom/twitter/model/core/e;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    sget-object v2, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    iget-object v1, v1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p2, Lcom/twitter/tweet/details/d;

    invoke-direct {p2, v4}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p2, Lcom/twitter/tweet/details/d;->c:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p2, p1}, Lcom/twitter/tweet/details/d;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    invoke-virtual {p2}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x23c1

    invoke-virtual {v4, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->k:Lcom/twitter/card/common/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/twitter/card/common/r;->a:Lcom/twitter/cards/legacy/a;

    invoke-interface {v0, v1}, Lcom/twitter/cards/legacy/a;->a(Lcom/twitter/model/card/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    iget-object v4, v2, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    iget-object v5, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v5, p0, Lcom/twitter/tweet/action/legacy/b;->i:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/analytics/model/g;->q([Ljava/lang/String;)V

    invoke-static {v4, v0, p1, v1}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iput-object v5, v4, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    iget-object v0, v2, Lcom/twitter/analytics/feature/model/s1;->n:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v3

    const-string v5, "app_download_client_event"

    iput-object v5, v4, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "d6PaPHJeSpyHXeVyWT6ePCcSMSrnD83MnfMgWhtczxpnSMSF7CQcBSQqtBNh6Jym"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Activation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "3"

    invoke-virtual {v4, v0, v1}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4"

    invoke-virtual {v4, v0, v2}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v4, v1, v0}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/twitter/ads/adid/d;->b:Z

    invoke-virtual {v4, v0}, Lcom/twitter/analytics/model/g;->t(Z)V

    :cond_5
    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    iget-object v0, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {p1, v0}, Lcom/twitter/network/navigation/uri/b;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/network/navigation/uri/a;

    move-result-object v2

    iget-object v6, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->j:Lcom/twitter/network/navigation/uri/y;

    iget-object v7, p0, Lcom/twitter/tweet/action/legacy/b;->i:Ljava/lang/String;

    move-object v3, p2

    move-object v4, v7

    move-object v5, v7

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/network/navigation/uri/y;->a(Lcom/twitter/network/navigation/uri/a;Lcom/twitter/model/core/entity/q1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "platform_photo_card"

    const-string v1, "click"

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/e;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/b;->G(Landroidx/fragment/app/Fragment;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;ZLcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void
.end method

.method public final o(Lcom/twitter/model/core/entity/b0;)V
    .locals 20
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/twitter/tweet/action/legacy/b;->g:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mediaEntity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i$b;->a:[I

    iget-object v4, v0, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    const-string v6, "getString(...)"

    iget-object v7, v2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->a:Landroid/content/res/Resources;

    if-eq v3, v5, :cond_5

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/twitter/ui/dialog/actionsheet/b;

    const v8, 0x7f15134d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v9, 0x7f0805ae

    const/16 v10, 0xc9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7f8

    move-object v8, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    new-instance v8, Lcom/twitter/media/request/a;

    invoke-direct {v8, v5}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v5, v8, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object v5, v5, Lcom/twitter/media/request/u;->f:Lcom/twitter/media/request/r;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/twitter/media/request/r;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v8

    const/4 v5, 0x1

    :goto_1
    if-ne v9, v5, :cond_3

    const/16 v5, 0xcb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f1517e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    const/16 v5, 0xca

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, 0x7f1517e9    # 1.9817912E38f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v5, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v9, Lcom/twitter/ui/dialog/actionsheet/b;

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v12, 0x7f080694

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7f8

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v9, "grok_android_imagine_make_video"

    invoke-virtual {v5, v9, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/twitter/ui/dialog/actionsheet/b;

    const v8, 0x7f150d40

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v9, 0x7f080653

    const/16 v10, 0xcc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f8

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/twitter/ui/dialog/actionsheet/b;

    const v8, 0x7f151353

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v9, 0x7f0805ae

    const/16 v10, 0x65

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f8

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, Lcom/twitter/model/core/entity/b0;->N3:Z

    if-eqz v5, :cond_6

    new-instance v5, Lcom/twitter/ui/dialog/actionsheet/b;

    const v8, 0x7f150849

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v9, 0x7f080694

    const/16 v10, 0x66

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f8

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->i:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;

    invoke-interface {v5, v4}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;->a(Lcom/twitter/model/core/entity/b0$d;)V

    new-instance v4, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const v5, 0x1839f

    invoke-direct {v4, v5}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    new-instance v5, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v5}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v6, v5, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v6, v3}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v4

    new-instance v5, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;

    invoke-direct {v5, v3, v2, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/h;-><init>(Ljava/util/List;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Lcom/twitter/model/core/entity/b0;)V

    iput-object v5, v4, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->e:Landroidx/fragment/app/m0;

    const-string v2, "media_options_sheet"

    invoke-virtual {v4, v0, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final p(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/e1;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "video_timestamp"

    const-string v2, "click"

    invoke-virtual {p0, p1, v1, v2}, Lcom/twitter/tweet/action/legacy/b;->H(Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    :goto_0
    new-instance v1, Lcom/twitter/android/av/video/o;

    invoke-direct {v1}, Lcom/twitter/android/av/video/o;-><init>()V

    iget p2, p2, Lcom/twitter/model/core/entity/e1;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/android/av/video/o;->g:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/video/o;->g(Lcom/twitter/model/core/e;)V

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1, p1}, Lcom/twitter/android/av/video/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public u(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/k;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweet/action/actions/a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iput-object v1, v0, Lcom/twitter/tweet/action/actions/a$a;->a:Landroid/app/Activity;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->b:Lcom/twitter/model/core/e;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/a$a;->c:Lcom/twitter/model/core/entity/k;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string p1, "cashtag"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->e:Ljava/lang/String;

    const-string p1, "search"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->g:Lcom/twitter/app/common/z;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method
