.class public final Lcom/github/mikephil/charting/components/j;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/j$a;,
        Lcom/github/mikephil/charting/components/j$b;
    }
.end annotation


# instance fields
.field public t:Z

.field public final u:F

.field public final v:F

.field public final w:Lcom/github/mikephil/charting/components/j$b;

.field public final x:Lcom/github/mikephil/charting/components/j$a;

.field public final y:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/components/j$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/j;->t:Z

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/j;->u:F

    iput v0, p0, Lcom/github/mikephil/charting/components/j;->v:F

    sget-object v0, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/j;->w:Lcom/github/mikephil/charting/components/j$b;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lcom/github/mikephil/charting/components/j;->y:F

    iput-object p1, p0, Lcom/github/mikephil/charting/components/j;->x:Lcom/github/mikephil/charting/components/j$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->p:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/a;->r:F

    :cond_0
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    sub-float/2addr p1, v1

    :cond_1
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->p:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_2

    div-float v1, v0, v2

    iget v3, p0, Lcom/github/mikephil/charting/components/j;->v:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/github/mikephil/charting/components/a;->r:F

    :cond_2
    div-float/2addr v0, v2

    iget p1, p0, Lcom/github/mikephil/charting/components/j;->u:F

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/github/mikephil/charting/components/a;->q:F

    iget p1, p0, Lcom/github/mikephil/charting/components/a;->r:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/a;->s:F

    return-void
.end method

.method public final e(Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p0, Lcom/github/mikephil/charting/components/b;->d:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/utils/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/github/mikephil/charting/components/b;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/mikephil/charting/components/j;->y:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
