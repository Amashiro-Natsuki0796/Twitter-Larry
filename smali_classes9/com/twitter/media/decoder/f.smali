.class public final Lcom/twitter/media/decoder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/decoder/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/math/j;

.field public b:Lcom/twitter/media/util/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/twitter/util/math/h;

.field public g:Lcom/twitter/util/math/j;

.field public h:I

.field public i:Lcom/twitter/media/decoder/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    sget-object v1, Lcom/twitter/media/util/t;->UNDEFINED:Lcom/twitter/media/util/t;

    iput-object v1, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    iput-object v0, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/j;

    sget-object v0, Lcom/twitter/media/decoder/e;->c:Lcom/twitter/media/decoder/e;

    iput-object v0, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/math/j;)I
    .locals 3
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/decoder/f;->g(Lcom/twitter/util/math/j;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f$a;

    move-result-object p1

    iget v0, p1, Lcom/twitter/media/decoder/f$a;->a:I

    :goto_0
    div-int/lit8 v0, v0, 0x2

    iget v2, p1, Lcom/twitter/media/decoder/f$a;->b:I

    if-lt v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;
    .locals 8
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    invoke-virtual {v0}, Lcom/twitter/media/util/t;->c()Lcom/twitter/media/util/t;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    invoke-virtual {v0, v1}, Lcom/twitter/media/util/t;->e(Lcom/twitter/util/math/h;)Lcom/twitter/util/math/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/math/h;->h(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/twitter/util/math/a;->c(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_1
    iget-boolean v0, p0, Lcom/twitter/media/decoder/f;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    iget v1, v1, Lcom/twitter/media/util/t;->degrees:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float v5, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_5

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_5

    cmpl-float v6, v0, v5

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    cmpg-float v5, v0, v5

    const/4 v6, 0x2

    if-gez v5, :cond_4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0, v6, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move-object p1, v2

    goto :goto_4

    :cond_4
    div-float/2addr v3, v0

    float-to-int v0, v3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0, v6, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :cond_5
    :goto_4
    return-object p1
.end method

.method public final c(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;
    .locals 2
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    iget v0, v0, Lcom/twitter/media/util/t;->degrees:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->j()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->d()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    invoke-virtual {v0}, Lcom/twitter/util/math/h;->d()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->f:Lcom/twitter/util/math/h;

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/decoder/f;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    iget v1, v1, Lcom/twitter/media/util/t;->degrees:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/twitter/util/math/j;->c(F)Lcom/twitter/util/math/j;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final d(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;
    .locals 6
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->c(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->a(Lcom/twitter/util/math/j;)I

    move-result p1

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v3, p1, :cond_0

    const/16 v5, 0x8

    if-gt v3, v5, :cond_0

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v4

    div-int/2addr p1, v2

    div-int/2addr v4, p1

    div-int/2addr v1, p1

    sget-object p1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/decoder/f;->f(Lcom/twitter/util/math/j;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/math/a;->c(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object v0

    sget v2, Lcom/twitter/util/math/c;->b:I

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/twitter/util/math/j;)F
    .locals 2
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/twitter/media/decoder/e;->c:Lcom/twitter/media/decoder/e;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/decoder/f;->g(Lcom/twitter/util/math/j;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f$a;

    move-result-object p1

    iget v0, p1, Lcom/twitter/media/decoder/f$a;->b:I

    int-to-float v0, v0

    iget p1, p1, Lcom/twitter/media/decoder/f$a;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-boolean p1, p0, Lcom/twitter/media/decoder/f;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(Lcom/twitter/util/math/j;)Landroid/graphics/Matrix;
    .locals 6
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    invoke-virtual {v0}, Lcom/twitter/media/util/t;->d()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/media/decoder/f;->i:Lcom/twitter/media/decoder/e;

    iget v4, v3, Lcom/twitter/media/decoder/e;->b:F

    mul-float v5, v2, v4

    iget v3, v3, Lcom/twitter/media/decoder/e;->a:F

    mul-float/2addr v2, v3

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    int-to-float v1, v1

    mul-float/2addr v4, v1

    mul-float/2addr v1, v3

    iget v3, p1, Lcom/twitter/util/math/j;->b:I

    int-to-float v3, v3

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_1

    iget v4, p1, Lcom/twitter/util/math/j;->a:I

    int-to-float v4, v4

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_0

    cmpg-float v1, v4, v2

    if-gez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/media/decoder/f;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->e(Lcom/twitter/util/math/j;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    return-object v0
.end method

.method public final g(Lcom/twitter/util/math/j;Lcom/twitter/media/decoder/e;)Lcom/twitter/media/decoder/f$a;
    .locals 6
    .param p1    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/decoder/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    invoke-virtual {p0, p1}, Lcom/twitter/media/decoder/f;->c(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object p1

    iget v0, v0, Lcom/twitter/media/util/t;->degrees:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/twitter/util/math/j;->b:I

    iget p1, p1, Lcom/twitter/util/math/j;->a:I

    invoke-static {v0, p1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/twitter/util/math/j;->b:I

    iget v2, p1, Lcom/twitter/util/math/j;->a:I

    mul-int/2addr v1, v2

    iget v0, v0, Lcom/twitter/util/math/j;->a:I

    iget v3, p1, Lcom/twitter/util/math/j;->b:I

    mul-int/2addr v0, v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/twitter/media/decoder/f;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    iget v0, v0, Lcom/twitter/util/math/j;->a:I

    int-to-float v0, v0

    iget p2, p2, Lcom/twitter/media/decoder/e;->a:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/media/decoder/f;->a:Lcom/twitter/util/math/j;

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    int-to-float v0, v0

    iget p2, p2, Lcom/twitter/media/decoder/e;->a:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    :goto_1
    int-to-float v0, p2

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v0}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/j;

    invoke-virtual {v0, p1}, Lcom/twitter/util/math/j;->b(Lcom/twitter/util/math/j;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/media/decoder/f;->g:Lcom/twitter/util/math/j;

    invoke-virtual {p1, v0}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    iget v1, p0, Lcom/twitter/media/decoder/f;->h:I

    if-lez v1, :cond_5

    iget v4, v0, Lcom/twitter/util/math/j;->a:I

    iget v5, v0, Lcom/twitter/util/math/j;->b:I

    mul-int/2addr v4, v5

    if-le v4, v1, :cond_5

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    :cond_5
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget p1, v0, Lcom/twitter/util/math/j;->a:I

    mul-int/2addr p1, v3

    div-int p2, p1, v2

    :goto_3
    new-instance p1, Lcom/twitter/media/decoder/f$a;

    invoke-direct {p1, v3, p2}, Lcom/twitter/media/decoder/f$a;-><init>(II)V

    return-object p1
.end method
