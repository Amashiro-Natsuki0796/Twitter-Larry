.class public final Lcom/twitter/media/fresco/k$e;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fresco/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/caverock/androidsvg/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;)V
    .locals 1
    .param p1    # Lcom/caverock/androidsvg/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    iput-object p1, p0, Lcom/twitter/media/fresco/k$e;->a:Lcom/caverock/androidsvg/g;

    return-void
.end method


# virtual methods
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "100%"

    iget-object v1, p0, Lcom/twitter/media/fresco/k$e;->a:Lcom/caverock/androidsvg/g;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SVG document is empty"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->a()Lcom/caverock/androidsvg/g$b;

    move-result-object v2

    iget v2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->a()Lcom/caverock/androidsvg/g$b;

    move-result-object v2

    iget v2, v2, Lcom/caverock/androidsvg/g$b;->c:F

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    sget-object v2, Lcom/caverock/androidsvg/e;->e:Lcom/caverock/androidsvg/e;

    iget-object v4, v1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v4, :cond_1

    iput-object v2, v4, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v2

    iput-object v2, v4, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    iget-object v2, v1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/g$p;

    move-result-object v0

    iput-object v0, v2, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    new-instance v4, Lcom/caverock/androidsvg/f;

    invoke-direct {v4}, Lcom/caverock/androidsvg/f;-><init>()V

    int-to-float v0, v0

    int-to-float p1, p1

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, p1}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, v4, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/g$b;

    new-instance p1, Lcom/caverock/androidsvg/h;

    invoke-direct {p1, v3}, Lcom/caverock/androidsvg/h;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v4}, Lcom/caverock/androidsvg/h;->J(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/PictureDrawable;->setPicture(Landroid/graphics/Picture;)V

    return-void
.end method
