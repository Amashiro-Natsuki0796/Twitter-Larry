.class public Lcom/twitter/media/ui/video/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/video/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lcom/twitter/media/ui/image/h$b<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/ui/video/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/ui/image/config/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:F

.field public f:Lcom/twitter/media/ui/image/h$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/request/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/ui/video/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->X5()Lcom/twitter/media/request/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fe38e39

    iput p1, p0, Lcom/twitter/media/ui/video/a;->e:F

    sget-object p1, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    iput-object p1, p0, Lcom/twitter/media/ui/video/a;->f:Lcom/twitter/media/ui/image/h$c;

    iput-object v0, p0, Lcom/twitter/media/ui/video/a;->a:Lcom/twitter/media/ui/video/a$b;

    invoke-static {}, Lio/reactivex/subjects/f;->e()Lio/reactivex/subjects/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/video/a;->b:Lio/reactivex/subjects/f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070134

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    int-to-float p1, p1

    invoke-static {p1, p1, p1, p1}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    :goto_0
    iput-object p1, p0, Lcom/twitter/media/ui/video/a;->c:Lcom/twitter/media/ui/image/config/f;

    iput-object v1, p0, Lcom/twitter/media/ui/video/a;->g:Lcom/twitter/media/request/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/twitter/util/math/j;ZZ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/twitter/media/ui/video/a;->e:F

    iget-object v0, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/ui/video/a;->a:Lcom/twitter/media/ui/video/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-direct {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const p3, 0x7f0809a8

    goto :goto_1

    :cond_2
    const p3, 0x7f0809a9

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/twitter/media/ui/video/a;->i:I

    iget-object p4, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p4, p3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    iget-object p3, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p4, p0, Lcom/twitter/media/ui/video/a;->c:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget-object p3, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string p4, "video_thumbnail"

    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object p4, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p3, p4}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    iget-object p3, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p3, p0}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    iget-object p3, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p4, p0, Lcom/twitter/media/ui/video/a;->g:Lcom/twitter/media/request/b;

    invoke-virtual {p4, p1, p2}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iget-boolean p2, p0, Lcom/twitter/media/ui/video/a;->h:Z

    iput-boolean p2, p1, Lcom/twitter/media/request/a$a;->B:Z

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/video/a;->e:F

    return v0
.end method

.method public getImageResponse()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/request/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/video/a;->b:Lio/reactivex/subjects/f;

    return-object v0
.end method

.method public final k(Lcom/twitter/media/ui/image/h;Lcom/twitter/media/request/d;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/twitter/media/ui/video/a;->b:Lio/reactivex/subjects/f;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/reactivex/subjects/f;->onComplete()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p3

    sub-int p1, p5, p1

    iget-object p3, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/media/ui/video/a$a;->a:[I

    iget-object v1, p0, Lcom/twitter/media/ui/video/a;->f:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/twitter/media/ui/video/a;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/twitter/media/ui/video/a;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez v0, :cond_4

    const p2, 0x7fffffff

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_1
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/twitter/media/ui/video/a;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_5

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public setCachedThumbnailAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/video/a;->h:Z

    return-void
.end method

.method public setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/media/ui/image/j;->X1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/video/a;->c:Lcom/twitter/media/ui/image/config/f;

    iget-object v0, p0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/h$c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/video/a;->f:Lcom/twitter/media/ui/image/h$c;

    return-void
.end method
