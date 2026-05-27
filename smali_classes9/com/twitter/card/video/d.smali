.class public final Lcom/twitter/card/video/d;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/media/av/autoplay/c;


# instance fields
.field public final B:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Lcom/twitter/media/av/ui/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/android/av/video/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y:Lcom/twitter/media/av/autoplay/ui/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Z:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/card/widget/CallToAction;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/android/av/video/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/android/av/video/q;Lcom/twitter/media/av/ui/a1;Lcom/twitter/android/av/video/o;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/av/ui/i;Lcom/twitter/ads/model/b;)V
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
    .param p5    # Lcom/twitter/android/av/video/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/ui/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/av/video/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/card/actions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/card/actions/a;
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
    .param p13    # Lcom/twitter/android/av/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/ads/model/b;
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

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    invoke-virtual {v2, p1, p2, v3}, Lcom/twitter/android/av/video/q;->a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/android/av/ui/i;)Lcom/twitter/android/av/video/r;

    move-result-object v0

    iput-object v0, v10, Lcom/twitter/card/video/d;->x2:Lcom/twitter/android/av/video/r;

    iget-object v1, v0, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v1, :cond_0

    iput-object v10, v1, Lcom/twitter/android/av/video/c0;->j:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/av/video/r;->b:Landroid/view/View;

    iput-object v0, v10, Lcom/twitter/card/video/d;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v1, 0x7f0b1348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object v1, v10, Lcom/twitter/card/video/d;->Z:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    const v2, 0x3fe38e39

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v1, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0e036d

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/widget/CallToAction;

    iput-object v1, v10, Lcom/twitter/card/video/d;->x1:Lcom/twitter/card/widget/CallToAction;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/twitter/card/video/d;->y1:Lcom/twitter/media/av/ui/m0;

    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/twitter/card/video/d;->V1:Lcom/twitter/media/av/ui/a1;

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/twitter/card/video/d;->X1:Lcom/twitter/android/av/video/o;

    move-object/from16 v0, p14

    iput-object v0, v10, Lcom/twitter/card/video/d;->y2:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

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

    invoke-virtual {p0, p1}, Lcom/twitter/card/video/d;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    iget-object v0, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    :cond_0
    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 13
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v2, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v3, "app_id"

    invoke-static {v3, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/card/video/d;->D:Ljava/lang/String;

    const-string v3, "app_name"

    invoke-static {v3, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "title"

    invoke-static {v3, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    invoke-static {v4, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, p0, Lcom/twitter/card/video/d;->x2:Lcom/twitter/android/av/video/r;

    iget-object v4, v11, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    sget-object v5, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/twitter/android/av/video/c0;->c()Lio/reactivex/internal/operators/single/a;

    move-result-object v6

    new-instance v8, Lcom/twitter/android/av/video/x;

    invoke-direct {v8, v4, v3}, Lcom/twitter/android/av/video/x;-><init>(Lcom/twitter/android/av/video/c0;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_1
    :goto_0
    iget-object v3, v11, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/android/av/video/c0;->c()Lio/reactivex/internal/operators/single/a;

    move-result-object v4

    new-instance v6, Lcom/twitter/android/av/video/v;

    invoke-direct {v6, v3, v2}, Lcom/twitter/android/av/video/v;-><init>(Lcom/twitter/android/av/video/c0;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/twitter/card/video/d;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    iget-object v12, p0, Lcom/twitter/card/video/d;->x1:Lcom/twitter/card/widget/CallToAction;

    if-eqz v2, :cond_5

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v3, Lcom/twitter/ui/renderable/d$z;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-virtual {v12, v2}, Lcom/twitter/card/widget/CallToAction;->setCardHelper(Lcom/twitter/card/common/i;)V

    iget-object v6, p0, Lcom/twitter/card/video/d;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/card/h;->h:Lcom/twitter/card/common/e;

    invoke-interface {v2, v6}, Lcom/twitter/card/common/e;->i(Ljava/lang/String;)Lcom/twitter/card/common/e$a;

    move-result-object v2

    sget-object v4, Lcom/twitter/card/common/e$a;->INSTALLED:Lcom/twitter/card/common/e$a;

    if-ne v2, v4, :cond_4

    move v10, v0

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    iget-object v4, p0, Lcom/twitter/card/video/d;->x1:Lcom/twitter/card/widget/CallToAction;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/twitter/card/widget/CallToAction;->l(Lcom/twitter/model/card/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v1

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "site"

    iget-object v4, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v2, v4}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/card/video/d;->H:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lcom/twitter/model/card/d;->b(Ljava/lang/Long;)Lcom/twitter/model/core/entity/e0;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/twitter/android/av/video/r;->c(Lcom/twitter/model/core/entity/e0;)V

    :cond_6
    const-string p1, "player_width"

    invoke-static {p1, v4}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object p1

    const-string v2, "player_height"

    invoke-static {v2, v4}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object v2

    const v4, 0x3fe38e39

    invoke-static {p1, v2, v4}, Lcom/twitter/media/av/model/m;->a(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result p1

    iget-object v2, p0, Lcom/twitter/card/video/d;->Z:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v2, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v4, :cond_9

    invoke-static {p1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/library/av/playback/j;

    invoke-direct {v5, p1}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    new-instance p1, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {p1}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v5, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v5, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v5, v4}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v5, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iget-object v4, p0, Lcom/twitter/card/video/d;->X1:Lcom/twitter/android/av/video/o;

    iput-object v4, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->j:Lcom/twitter/media/av/autoplay/ui/h;

    iget-object v4, p0, Lcom/twitter/card/video/d;->V1:Lcom/twitter/media/av/ui/a1;

    iput-object v4, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    sget-object v4, Lcom/twitter/ui/renderable/d;->d:Lcom/twitter/ui/renderable/d$o;

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL_STATIC:Lcom/twitter/media/av/autoplay/ui/g$b;

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    :goto_4
    iput-object v3, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    iget-object v3, p0, Lcom/twitter/card/video/d;->y2:Lcom/twitter/ads/model/b;

    iput-object v3, p1, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v3, p0, Lcom/twitter/card/video/d;->y1:Lcom/twitter/media/av/ui/m0;

    iget-object v4, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2, p1}, Lcom/twitter/media/av/ui/m0;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/g;)Lcom/twitter/media/av/autoplay/ui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    sget-object v2, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    sget-object v3, Lcom/twitter/media/av/config/a0;->d:Lcom/twitter/media/av/config/x;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/card/video/a;

    invoke-direct {v3, p0}, Lcom/twitter/card/video/a;-><init>(Lcom/twitter/card/video/d;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/card/video/b;

    invoke-direct {v4, p0}, Lcom/twitter/card/video/b;-><init>(Lcom/twitter/card/video/d;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v4, Lcom/twitter/card/video/c;

    invoke-direct {v4, p0}, Lcom/twitter/card/video/c;-><init>(Lcom/twitter/card/video/d;)V

    invoke-virtual {p1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/c;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    iget-object p1, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v4}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/twitter/media/av/autoplay/ui/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->i1()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1348

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/card/video/d;->Y:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/autoplay/ui/f;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0f8c

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/twitter/card/video/d;->H:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/card/h;->g2(J)V

    :cond_1
    :goto_0
    return-void
.end method
