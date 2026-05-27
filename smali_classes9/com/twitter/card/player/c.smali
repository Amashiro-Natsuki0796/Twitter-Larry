.class public final Lcom/twitter/card/player/c;
.super Lcom/twitter/card/player/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/player/c$a;
    }
.end annotation


# instance fields
.field public final V2:Lcom/twitter/media/ui/video/PlayerView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Lcom/twitter/card/actions/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/card/common/e;Lcom/twitter/card/common/o;Lcom/twitter/ui/renderable/d;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v9, p0

    move-object v1, p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v4, 0x7f0e0366

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    new-instance v6, Lcom/twitter/card/player/c$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/twitter/card/actions/c;

    invoke-direct {v11, p1}, Lcom/twitter/card/actions/c;-><init>(Landroid/app/Activity;)V

    move-object/from16 v2, p6

    instance-of v0, v2, Lcom/twitter/ui/renderable/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    :goto_0
    sget-object v3, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v0, v3, :cond_1

    new-instance v0, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v3

    invoke-direct {v0, v3}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object v5, v10

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/twitter/card/player/b;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Landroid/view/ViewGroup;Lcom/twitter/card/player/b$a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    const v0, 0x7f0b0c39

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/video/PlayerView;

    iput-object v0, v9, Lcom/twitter/card/player/c;->V2:Lcom/twitter/media/ui/video/PlayerView;

    invoke-interface {v12, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    iput-object v11, v9, Lcom/twitter/card/player/c;->X2:Lcom/twitter/card/actions/c;

    return-void
.end method


# virtual methods
.method public final c2(Lcom/twitter/card/n;)V
    .locals 7
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/player/b;->c2(Lcom/twitter/card/n;)V

    iget-object v0, p0, Lcom/twitter/card/player/c;->V2:Lcom/twitter/media/ui/video/PlayerView;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v1, p0, Lcom/twitter/card/player/b;->H:Lcom/twitter/model/card/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/card/i;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v1}, Lcom/twitter/util/math/j;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/math/j;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "player_width"

    invoke-static {v1, p1}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "player_height"

    invoke-static {v3, p1}, Lcom/twitter/model/card/h;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Double;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, p1, v3}, Lcom/twitter/media/av/model/m;->a(Ljava/lang/Double;Ljava/lang/Double;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iget-object v1, v0, Lcom/twitter/media/ui/video/PlayerView;->b:Lcom/twitter/media/ui/video/PlayerView$b;

    iget-object v3, v0, Lcom/twitter/media/ui/video/PlayerView;->c:Lcom/twitter/media/ui/video/PlayerView$c;

    iget-object v4, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/video/PlayerView;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/twitter/card/player/b;->H:Lcom/twitter/model/card/i;

    invoke-static {p1}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v5, :cond_2

    new-instance v5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v5, v4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v6, v0, Lcom/twitter/media/ui/video/PlayerView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget v5, v3, Lcom/twitter/media/ui/video/PlayerView$c;->b:F

    invoke-virtual {v2, v5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v2, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p1, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v3, Lcom/twitter/media/ui/video/PlayerView$c;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    :cond_4
    :goto_1
    sget-object p1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    iget-object v2, v0, Lcom/twitter/media/ui/video/PlayerView;->d:Lcom/twitter/media/ui/video/PlayerView$a;

    iget-object v3, v2, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    iget v3, v0, Lcom/twitter/media/ui/video/PlayerView;->f:I

    invoke-virtual {p1, v3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/media/ui/video/PlayerView$a;->a:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/player/c;->V2:Lcom/twitter/media/ui/video/PlayerView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/card/player/b;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v0}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    const-string v2, "click"

    invoke-interface {v1, v2, v0}, Lcom/twitter/card/common/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    invoke-interface {v1, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    iget-object v0, p0, Lcom/twitter/card/player/c;->X2:Lcom/twitter/card/actions/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/twitter/card/actions/c;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f151ebe

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/card/player/b;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
