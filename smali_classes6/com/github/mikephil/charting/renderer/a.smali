.class public abstract Lcom/github/mikephil/charting/renderer/a;
.super Lcom/github/mikephil/charting/renderer/h;
.source "SourceFile"


# instance fields
.field public final b:Lcom/github/mikephil/charting/components/a;

.field public final c:Lcom/github/mikephil/charting/utils/f;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/utils/f;Lcom/github/mikephil/charting/components/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/h;-><init>(Lcom/github/mikephil/charting/utils/h;)V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v1, p2, p1}, Lcom/github/mikephil/charting/utils/f;->b(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p1

    iget-object p2, v0, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, p2}, Lcom/github/mikephil/charting/utils/f;->b(FF)Lcom/github/mikephil/charting/utils/c;

    move-result-object p2

    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/c;->c:D

    double-to-float v0, v0

    iget-wide v1, p1, Lcom/github/mikephil/charting/utils/c;->c:D

    double-to-float v1, v1

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/c;->b(Lcom/github/mikephil/charting/utils/c;)V

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/c;->b(Lcom/github/mikephil/charting/utils/c;)V

    move p1, v0

    move p2, v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/a;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 13

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x6

    int-to-double v7, v5

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/g;->d(D)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-double v7, v5

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/github/mikephil/charting/utils/g;->d(D)F

    move-result v5

    float-to-double v7, v5

    div-double v11, v1, v7

    double-to-int v5, v11

    const/4 v11, 0x5

    if-le v5, v11, :cond_1

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :cond_1
    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    move-wide v7, v3

    goto :goto_0

    :cond_2
    float-to-double v7, p1

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    :goto_0
    if-nez v5, :cond_3

    move-wide p1, v3

    goto :goto_2

    :cond_3
    float-to-double p1, p2

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double/2addr p1, v1

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v9, p1, v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    add-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    cmpl-double p1, p1, v3

    if-ltz p1, :cond_5

    const-wide/16 p1, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    :goto_1
    add-long/2addr v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_2
    if-eqz v5, :cond_6

    move v5, v6

    move-wide v9, v7

    :goto_3
    cmpg-double v11, v9, p1

    if-gtz v11, :cond_7

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v9, v1

    goto :goto_3

    :cond_6
    move v5, v6

    :cond_7
    iput v5, v0, Lcom/github/mikephil/charting/components/a;->h:I

    iget-object p1, v0, Lcom/github/mikephil/charting/components/a;->g:[F

    array-length p1, p1

    if-ge p1, v5, :cond_8

    new-array p1, v5, [F

    iput-object p1, v0, Lcom/github/mikephil/charting/components/a;->g:[F

    :cond_8
    move p1, v6

    :goto_4
    if-ge p1, v5, :cond_a

    cmpl-double p2, v7, v3

    if-nez p2, :cond_9

    move-wide v7, v3

    :cond_9
    iget-object p2, v0, Lcom/github/mikephil/charting/components/a;->g:[F

    double-to-float v9, v7

    aput v9, p2, p1

    add-double/2addr v7, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v1, p1

    if-gez p1, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, v0, Lcom/github/mikephil/charting/components/a;->i:I

    goto :goto_5

    :cond_b
    iput v6, v0, Lcom/github/mikephil/charting/components/a;->i:I

    :goto_5
    return-void

    :cond_c
    :goto_6
    new-array p1, v6, [F

    iput-object p1, v0, Lcom/github/mikephil/charting/components/a;->g:[F

    iput v6, v0, Lcom/github/mikephil/charting/components/a;->h:I

    return-void
.end method
