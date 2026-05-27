.class public Lcom/twitter/media/ui/image/FixedSizeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/twitter/media/ui/d;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    throw p2
.end method


# virtual methods
.method public getIgnoreLayoutRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public setIgnoreLayoutRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    throw p1
.end method

.method public setImageResource(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    throw p1
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    throw p1
.end method

.method public setIsFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->e:Z

    throw p1
.end method
