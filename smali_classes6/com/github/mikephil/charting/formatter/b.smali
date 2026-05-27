.class public final Lcom/github/mikephil/charting/formatter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/f;


# direct methods
.method public static a(Lcom/github/mikephil/charting/interfaces/datasets/e;Lcom/github/mikephil/charting/charts/LineChart;)F
    .locals 4

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getYChartMax()F

    move-result v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getYChartMin()F

    move-result v1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object p1

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/github/mikephil/charting/data/d;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v3

    :cond_1
    iget p1, p1, Lcom/github/mikephil/charting/data/d;->b:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->C()F

    move-result p0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    return v3
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/l;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/google/firebase/components/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
