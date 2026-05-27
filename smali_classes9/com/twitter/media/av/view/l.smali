.class public final Lcom/twitter/media/av/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/view/k;


# instance fields
.field public final a:Lcom/twitter/media/ui/video/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/video/a;I)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/video/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    iput p2, p0, Lcom/twitter/media/av/view/l;->b:I

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/video/a;->setCachedThumbnailAllowed(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    iget-object v0, v0, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    return-object v0
.end method

.method public final h()Lio/reactivex/n;
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

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    invoke-virtual {v0}, Lcom/twitter/media/ui/video/a;->getImageResponse()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/twitter/media/ui/image/h$c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/video/a;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/twitter/util/math/j;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/media/ui/video/a;->a(Ljava/lang/String;Lcom/twitter/util/math/j;ZZ)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/video/a;->setPlaceholderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/media/av/view/l;->b:I

    invoke-static {v0, v3, v2, v1}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final x()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/twitter/media/av/view/l;->a:Lcom/twitter/media/ui/video/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/media/ui/video/a;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/twitter/media/ui/video/a;->i:I

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(I)V

    :cond_0
    return-void
.end method
