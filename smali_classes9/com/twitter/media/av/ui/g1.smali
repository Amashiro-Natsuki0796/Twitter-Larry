.class public abstract Lcom/twitter/media/av/ui/g1;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/media/av/ui/c1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/ui/d1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/ui/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/config/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public final h:Lcom/twitter/media/av/render/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Lcom/twitter/media/av/model/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/j1;Lcom/twitter/media/av/config/z;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/ui/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/config/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/g1;->e:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/twitter/media/av/ui/g1;->d:Lcom/twitter/media/av/player/q0;

    iput-object p3, p0, Lcom/twitter/media/av/ui/g1;->c:Lcom/twitter/media/av/ui/j1;

    iput-object p4, p0, Lcom/twitter/media/av/ui/g1;->f:Lcom/twitter/media/av/config/z;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    move-object p1, p0

    check-cast p1, Lcom/twitter/media/av/ui/j0;

    new-instance p2, Lcom/twitter/media/av/ui/j0$a;

    iget-object p3, p1, Lcom/twitter/media/av/ui/g1;->d:Lcom/twitter/media/av/player/q0;

    invoke-interface {p3}, Lcom/twitter/media/av/player/q0;->I()Lcom/twitter/media/av/player/o2;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/media/av/player/o2;->a:Lcom/twitter/media/av/player/t;

    iget-object p3, p3, Lcom/twitter/media/av/player/t;->y:Lcom/twitter/media/av/render/d;

    invoke-direct {p2, p1, p3}, Lcom/twitter/media/av/ui/j0$a;-><init>(Lcom/twitter/media/av/ui/j0;Lcom/twitter/media/av/render/a;)V

    iput-object p2, p0, Lcom/twitter/media/av/ui/g1;->h:Lcom/twitter/media/av/render/a$b;

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Rect;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    invoke-interface {v0}, Lcom/twitter/media/av/ui/n0;->getVideoWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/twitter/media/av/ui/n0;->getVideoHeight()I

    move-result v0

    if-lez v2, :cond_3

    if-lez v0, :cond_3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    int-to-float v5, p1

    int-to-float v6, p2

    div-float v7, v5, v6

    int-to-float v2, v2

    mul-float v8, v2, v4

    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_0

    div-float/2addr v5, v2

    mul-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    :cond_0
    iget v0, v3, Landroid/graphics/Point;->x:I

    if-ge v0, p1, :cond_1

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    if-ge v2, p2, :cond_2

    sub-int v1, p2, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    :cond_2
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public abstract b()V
.end method

.method public final c(Lcom/twitter/media/av/model/b;I)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->i:Lcom/twitter/media/av/model/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    invoke-interface {p1, p2}, Lcom/twitter/media/av/h;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/g1;->j:Lcom/twitter/util/collection/q0;

    :goto_0
    return-void
.end method

.method public getProvidedView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->d:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->I()Lcom/twitter/media/av/player/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/media/av/player/o2;->a:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->y:Lcom/twitter/media/av/render/d;

    iget-object v1, v0, Lcom/twitter/media/av/render/d;->a:Lcom/twitter/media/av/render/g;

    iget-object v2, p0, Lcom/twitter/media/av/ui/g1;->h:Lcom/twitter/media/av/render/a$b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    if-eqz v1, :cond_1

    if-eq v2, v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/render/a$b;->a()V

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/av/render/d;->a:Lcom/twitter/media/av/render/g;

    iget-object v1, v1, Lcom/twitter/media/av/render/g;->a:Lcom/twitter/media/av/render/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/twitter/media/av/render/d;->b:Lcom/twitter/media/av/render/a$b;

    :cond_2
    return-object v1
.end method

.method public getTextureConsumer()Lcom/twitter/media/av/render/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->h:Lcom/twitter/media/av/render/a$b;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/twitter/media/av/ui/g1;->a:Lcom/twitter/media/av/ui/c1;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/twitter/media/av/ui/g1;->g:Z

    iget-object v0, p0, Lcom/twitter/media/av/ui/g1;->b:Lcom/twitter/media/av/ui/d1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/ui/d1;->a:Lcom/twitter/media/av/ui/k0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
