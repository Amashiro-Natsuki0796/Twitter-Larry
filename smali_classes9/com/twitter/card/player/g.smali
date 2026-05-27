.class public final Lcom/twitter/card/player/g;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/media/av/autoplay/c;


# instance fields
.field public final B:Lcom/twitter/android/av/video/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/media/av/ui/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Lcom/twitter/media/av/autoplay/ui/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/android/av/video/o;Lcom/twitter/media/av/ui/a1;Lcom/twitter/media/av/ui/m0;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/model/b;)V
    .locals 11
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
    .param p5    # Lcom/twitter/card/actions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/actions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/av/video/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/av/ui/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static {p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v5, p4, p3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/twitter/card/player/g;->B:Lcom/twitter/android/av/video/o;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/twitter/card/player/g;->D:Lcom/twitter/media/av/ui/a1;

    move-object/from16 v0, p13

    iput-object v0, v10, Lcom/twitter/card/player/g;->x1:Lcom/twitter/ads/model/b;

    iget-object v0, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    new-instance v1, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-direct {v1, v0}, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v10, Lcom/twitter/card/player/g;->Y:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/twitter/card/player/g;->H:Lcom/twitter/media/av/ui/m0;

    return-void
.end method

.method public static h2(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;ZLcom/twitter/card/common/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)Lcom/twitter/card/player/g;
    .locals 15
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/twitter/ui/renderable/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    :goto_0
    sget-object v1, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    goto :goto_1

    :goto_2
    new-instance v14, Lcom/twitter/card/player/g;

    new-instance v5, Lcom/twitter/card/actions/b;

    move-object/from16 v0, p6

    invoke-direct {v5, v0}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v6, Lcom/twitter/card/actions/a;

    move-object v1, p0

    invoke-direct {v6, p0}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lcom/twitter/android/av/video/o;

    invoke-direct {v8}, Lcom/twitter/android/av/video/o;-><init>()V

    new-instance v9, Lcom/twitter/media/av/ui/a1;

    invoke-direct {v9}, Lcom/twitter/media/av/ui/a1;-><init>()V

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v7, p2

    move-object/from16 v10, p8

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/twitter/card/player/g;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/android/av/video/o;Lcom/twitter/media/av/ui/a1;Lcom/twitter/media/av/ui/m0;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/model/b;)V

    return-object v14
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->C1()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/player/g;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    iget-object v0, p0, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    :cond_0
    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 5
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object p1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    invoke-static {p1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/twitter/card/player/g;->Y:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    new-instance v3, Lcom/twitter/library/av/playback/j;

    invoke-direct {v3, p1}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    new-instance p1, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {p1}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    new-instance v4, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v4, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v4, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iget-object v1, p0, Lcom/twitter/card/player/g;->D:Lcom/twitter/media/av/ui/a1;

    iput-object v1, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    iget-object v1, p0, Lcom/twitter/card/player/g;->B:Lcom/twitter/android/av/video/o;

    iput-object v1, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->j:Lcom/twitter/media/av/autoplay/ui/h;

    iput-object v3, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    sget-object v1, Lcom/twitter/ui/renderable/d;->d:Lcom/twitter/ui/renderable/d$o;

    iget-object v4, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    if-ne v4, v1, :cond_0

    sget-object v1, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL_STATIC:Lcom/twitter/media/av/autoplay/ui/g$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    :goto_0
    iput-object v1, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    iget-object v1, p0, Lcom/twitter/card/player/g;->x1:Lcom/twitter/ads/model/b;

    iput-object v1, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v1, p0, Lcom/twitter/card/player/g;->H:Lcom/twitter/media/av/ui/m0;

    iget-object v4, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v1, v4, v2, p1}, Lcom/twitter/media/av/ui/m0;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/g;)Lcom/twitter/media/av/autoplay/ui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    sget-object v1, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    sget-object v4, Lcom/twitter/media/av/config/a0;->d:Lcom/twitter/media/av/config/x;

    invoke-virtual {p1, v1, v4}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    invoke-virtual {v3}, Lcom/twitter/library/av/playback/j;->l3()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/player/e;

    invoke-direct {v2, p0, v0}, Lcom/twitter/card/player/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance v2, Lcom/twitter/card/player/f;

    invoke-direct {v2, p0}, Lcom/twitter/card/player/f;-><init>(Lcom/twitter/card/player/g;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/c;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    iget-object p1, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final g1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->i1()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/player/g;->Z:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/f;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
