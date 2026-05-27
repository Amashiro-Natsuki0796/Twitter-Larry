.class public Lcom/github/mikephil/charting/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lcom/github/mikephil/charting/utils/h;

.field public d:[F

.field public final e:Landroid/graphics/Matrix;

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/f;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/f;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/f;->d:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/f;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/f;->f:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/f;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/f;->c:Lcom/github/mikephil/charting/utils/h;

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/github/mikephil/charting/utils/c;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    aget p2, v0, v1

    float-to-double v1, p2

    aget p1, v0, p1

    float-to-double p1, p1

    sget-object v0, Lcom/github/mikephil/charting/utils/c;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/c;

    iput-wide v1, v0, Lcom/github/mikephil/charting/utils/c;->b:D

    iput-wide p1, v0, Lcom/github/mikephil/charting/utils/c;->c:D

    return-object v0
.end method

.method public final b(FF)Lcom/github/mikephil/charting/utils/c;
    .locals 3

    sget-object v0, Lcom/github/mikephil/charting/utils/c;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/utils/c;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/github/mikephil/charting/utils/c;->b:D

    iput-wide v1, v0, Lcom/github/mikephil/charting/utils/c;->c:D

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/f;->c(FFLcom/github/mikephil/charting/utils/c;)V

    return-object v0
.end method

.method public final c(FFLcom/github/mikephil/charting/utils/c;)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/f;->e([F)V

    aget p2, v0, v1

    float-to-double v1, p2

    iput-wide v1, p3, Lcom/github/mikephil/charting/utils/c;->b:D

    aget p1, v0, p1

    float-to-double p1, p1

    iput-wide p1, p3, Lcom/github/mikephil/charting/utils/c;->c:D

    return-void
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->c:Lcom/github/mikephil/charting/utils/h;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e([F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/f;->c:Lcom/github/mikephil/charting/utils/h;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final f([F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->c:Lcom/github/mikephil/charting/utils/h;

    iget-object v0, v0, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/f;->c:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, v1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lcom/github/mikephil/charting/utils/h;->d:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/h;->j()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final h(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/f;->c:Lcom/github/mikephil/charting/utils/h;

    iget-object v1, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-float p1, p2

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
