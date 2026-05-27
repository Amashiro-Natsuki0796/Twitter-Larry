.class public abstract Lcom/twitter/media/av/ui/c1;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/twitter/media/av/ui/n0;
.implements Lcom/twitter/media/av/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/c1$b;,
        Lcom/twitter/media/av/ui/c1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Lcom/twitter/media/av/view/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/render/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/ui/c1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/ui/c1$b;

    invoke-direct {v0}, Lcom/twitter/media/av/ui/c1$b;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/media/av/ui/c1;->c:F

    sget-object p1, Lcom/twitter/media/av/view/b;->UNSET:Lcom/twitter/media/av/view/b;

    iput-object p1, p0, Lcom/twitter/media/av/ui/c1;->d:Lcom/twitter/media/av/view/b;

    iput-object p2, p0, Lcom/twitter/media/av/ui/c1;->e:Lcom/twitter/media/av/player/q0;

    iput-object v0, p0, Lcom/twitter/media/av/ui/c1;->g:Lcom/twitter/media/av/ui/c1$b;

    invoke-direct {p0}, Lcom/twitter/media/av/ui/c1;->getDefaultVideoSize()Lcom/twitter/util/math/j;

    move-result-object p1

    iget p2, p1, Lcom/twitter/util/math/j;->a:I

    iput p2, p0, Lcom/twitter/media/av/ui/c1;->a:I

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    iput p1, p0, Lcom/twitter/media/av/ui/c1;->b:I

    new-instance p1, Lcom/twitter/media/av/ui/c1$a;

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/c1;->getOnSurfaceDestroyedReturnValue()Z

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/twitter/media/av/ui/c1$a;-><init>(Lcom/twitter/media/av/ui/c1;Z)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private getDefaultVideoSize()Lcom/twitter/util/math/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/c1;->e:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->C1()Lcom/twitter/media/av/model/j0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->C1()Lcom/twitter/media/av/model/j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/model/j0;->getSize()Lcom/twitter/util/math/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/twitter/media/av/ui/c1;->c:F

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/c1;->b()V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/media/av/ui/c1;->g:Lcom/twitter/media/av/ui/c1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcom/twitter/media/av/ui/c1;->a:I

    iget v5, p0, Lcom/twitter/media/av/ui/c1;->b:I

    if-eqz v4, :cond_4

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v6, v1, v3

    if-eqz v6, :cond_4

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/c1;->getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;

    move-result-object v10

    iget-object v3, p0, Lcom/twitter/media/av/ui/c1;->d:Lcom/twitter/media/av/view/b;

    iget-boolean v6, v3, Lcom/twitter/media/av/view/b;->isBestFit:Z

    if-eqz v6, :cond_2

    iget v1, p0, Lcom/twitter/media/av/ui/c1;->c:F

    float-to-double v6, v1

    iget v9, v3, Lcom/twitter/media/av/view/b;->yOffsetFraction:F

    iget-object v0, v0, Lcom/twitter/media/av/ui/c1$b;->a:Lcom/twitter/media/av/ui/c1$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, v6

    move v6, v11

    move v7, v0

    invoke-static/range {v1 .. v9}, Lcom/twitter/media/av/ui/i0;->a(Landroid/view/TextureView;DIIZIIF)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-interface {v10}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/av/player/event/playback/d1;

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-direct {v2, v1}, Lcom/twitter/media/av/player/event/playback/d1;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    div-float/2addr v0, v1

    int-to-float v3, v5

    div-float/2addr v3, v2

    cmpl-float v4, v0, v3

    const v5, 0x3f800054    # 1.00001f

    if-ltz v4, :cond_3

    div-float/2addr v0, v3

    move v3, v5

    move v5, v0

    goto :goto_0

    :cond_3
    div-float/2addr v3, v0

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/PointF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v1, p0, Lcom/twitter/media/av/ui/c1;->c:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/c1;->e:Lcom/twitter/media/av/player/q0;

    return-object v0
.end method

.method public abstract getOnSurfaceDestroyedReturnValue()Z
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/ui/c1;->b:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/ui/c1;->a:I

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/twitter/media/av/ui/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/twitter/media/av/ui/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/twitter/media/av/ui/c1;->e:Lcom/twitter/media/av/player/q0;

    invoke-interface {p3}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p3

    new-instance p4, Lcom/twitter/media/av/player/event/playback/e1;

    invoke-direct {p4, p1, p2}, Lcom/twitter/media/av/player/event/playback/e1;-><init>(II)V

    invoke-virtual {p3, p4}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/c1;->b()V

    return-void
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/c1;->b()V

    return-void
.end method
