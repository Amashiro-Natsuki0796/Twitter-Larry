.class public final Lcom/twitter/android/media/stickers/a;
.super Lcom/twitter/media/ui/image/MediaImageView;
.source "SourceFile"


# static fields
.field public static final T3:Lcom/twitter/ui/anim/f;


# instance fields
.field public S3:Lcom/twitter/model/media/sticker/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/anim/f;

    invoke-direct {v0}, Lcom/twitter/ui/anim/f;-><init>()V

    sput-object v0, Lcom/twitter/android/media/stickers/a;->T3:Lcom/twitter/ui/anim/f;

    return-void
.end method


# virtual methods
.method public getSticker()Lcom/twitter/model/media/sticker/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/media/stickers/a;->S3:Lcom/twitter/model/media/sticker/a;

    return-object v0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getStatusImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 p2, 0x4

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc8

    const v2, 0x3f8ccccd    # 1.1f

    sget-object v3, Lcom/twitter/android/media/stickers/a;->T3:Lcom/twitter/ui/anim/f;

    invoke-static {v1, p1, v2, v3}, Lcom/twitter/util/ui/f;->h(Landroid/view/View;IFLcom/twitter/ui/anim/f;)V

    invoke-static {v0, p1, v3, p2}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/MediaImageView;->r(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSticker(Lcom/twitter/model/media/sticker/a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/media/sticker/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/media/stickers/a;->S3:Lcom/twitter/model/media/sticker/a;

    return-void
.end method
