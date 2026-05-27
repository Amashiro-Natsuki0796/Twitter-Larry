.class public final Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lcom/twitter/media/legacy/widget/FilterFilmstripView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ZLandroid/view/ViewGroup$MarginLayoutParams;IIIIZIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->k:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-boolean p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->a:Z

    iput-object p3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->c:I

    iput p5, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->d:I

    iput p6, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->e:I

    iput p7, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->f:I

    iput-boolean p8, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->g:Z

    iput p9, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->h:I

    iput p10, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->i:I

    iput-object p11, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->j:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->a:Z

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    :goto_0
    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->f:I

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->g:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->h:I

    int-to-float p2, p2

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->k:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
