.class public final Lcom/twitter/card/conversation/m;
.super Lcom/twitter/card/conversation/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public final L3:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V
    .locals 21
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p0

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v9, 0x8

    const/16 v19, 0x0

    move-object/from16 v2, p2

    instance-of v8, v2, Lcom/twitter/ui/renderable/e;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v20, v8

    move-object/from16 v8, p8

    move v11, v9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/conversation/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;)V

    new-instance v0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/twitter/card/conversation/m;->L3:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/twitter/card/conversation/m;->M3:Lcom/twitter/ads/model/b;

    if-nez v20, :cond_2

    iget-object v0, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    iget-boolean v1, v10, Lcom/twitter/card/h;->m:Z

    const v2, 0x7f0700be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    if-eqz v1, :cond_1

    new-array v1, v11, [F

    aput v19, v1, v18

    aput v19, v1, v17

    aput v0, v1, v16

    aput v0, v1, v15

    aput v0, v1, v14

    aput v0, v1, v13

    aput v19, v1, v12

    const/4 v2, 0x7

    aput v19, v1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    new-array v1, v11, [F

    aput v19, v1, v18

    aput v19, v1, v17

    aput v19, v1, v16

    aput v19, v1, v15

    aput v0, v1, v14

    aput v0, v1, v13

    aput v0, v1, v12

    aput v0, v1, v2

    :goto_1
    iget-object v0, v10, Lcom/twitter/card/conversation/e;->X1:Landroid/view/View;

    iget-object v2, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    invoke-static {v0, v2, v1}, Lcom/twitter/card/j;->c(Landroid/view/View;Landroid/content/res/Resources;[F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c2(Lcom/twitter/card/n;)V
    .locals 9
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/conversation/e;->c2(Lcom/twitter/card/n;)V

    sget-object v0, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    iget-object v1, p0, Lcom/twitter/card/conversation/e;->D:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/twitter/card/conversation/e;->B:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v4, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    if-ne v4, v0, :cond_1

    iget-object v5, v3, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v6, "player_image"

    invoke-static {v6, v5}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lcom/twitter/card/CardMediaView;

    iget-object v7, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcom/twitter/card/CardMediaView;-><init>(Landroid/content/Context;)V

    instance-of v7, v4, Lcom/twitter/ui/renderable/e;

    iget-object v8, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    if-eqz v7, :cond_0

    const v7, 0x7f0700bd

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_0

    :cond_0
    const v7, 0x7f0700be

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v7, v8, v8}, Lcom/twitter/card/CardMediaView;->b(FFFF)V

    const v7, 0x7f0b0346

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v8, "card"

    invoke-virtual {v7, v8}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    const/high16 v8, 0x40200000    # 2.5f

    invoke-virtual {v5, v8}, Lcom/twitter/model/card/i;->d(F)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    sget-object v8, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v5, v5, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const v5, 0x7f0809a8

    invoke-virtual {v7, v5}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    invoke-static {p1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    iget-object v3, v3, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    if-eq v4, v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/twitter/library/av/playback/j;

    invoke-direct {v0, p1}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    new-instance p1, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {p1}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v0, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v0, Lcom/twitter/library/av/analytics/m;

    iget-object v3, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v0, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    sget-object v0, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    iput-object v0, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    instance-of v0, v4, Lcom/twitter/ui/renderable/e;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/media/av/config/a0;->g:Lcom/twitter/media/av/config/o;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/twitter/media/av/config/a0;->d:Lcom/twitter/media/av/config/x;

    :goto_1
    iput-object v0, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iget-object v0, p0, Lcom/twitter/card/conversation/m;->M3:Lcom/twitter/ads/model/b;

    iput-object v0, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v0, p0, Lcom/twitter/card/conversation/m;->L3:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/conversation/m;->L3:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method
