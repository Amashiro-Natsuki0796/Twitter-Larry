.class public abstract Lcom/twitter/media/ui/image/h;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/h$a;,
        Lcom/twitter/media/ui/image/h$b;,
        Lcom/twitter/media/ui/image/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/media/ui/image/h<",
        "TT;>;>",
        "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getImageRequest()Lcom/twitter/media/request/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getImageView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getTargetViewSize()Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V
    .param p1    # Lcom/twitter/media/ui/image/h$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/h$a<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setDefaultDrawableTintList(Landroid/content/res/ColorStateList;)V
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setErrorDrawableId(I)V
.end method

.method public abstract setImageType(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V
    .param p1    # Lcom/twitter/media/ui/image/h$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/ui/image/h$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setScaleType(Lcom/twitter/media/ui/image/h$c;)V
    .param p1    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
