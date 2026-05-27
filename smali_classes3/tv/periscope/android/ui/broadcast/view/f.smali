.class public final Ltv/periscope/android/ui/broadcast/view/f;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# instance fields
.field public final q:Ltv/periscope/android/ui/broadcast/StatsGraphView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/StatsGraphView;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/StatsGraphView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/charts/LineChart;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/f;->q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/view/f;->r:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final m(FF)I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/f;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/c;->b(FF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object p1

    iget p1, p1, Lcom/github/mikephil/charting/highlight/b;->a:F

    float-to-int p1, p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/f;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/view/f;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(ILandroidx/core/view/accessibility/o;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/broadcast/view/f;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->p(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->j(Landroid/graphics/Rect;)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/view/f;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object p2

    invoke-static {}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->getLineGraphDatasetIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/interfaces/datasets/e;

    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/view/f;->q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    iget v0, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->k:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/github/mikephil/charting/highlight/b;

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/highlight/b;-><init>(F)V

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    filled-new-array {p1}, [Lcom/github/mikephil/charting/highlight/b;

    move-result-object p1

    iput-object p1, p2, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/c;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/b;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/highlight/b;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lcom/github/mikephil/charting/highlight/b;-><init>(F)V

    new-instance v0, Lcom/github/mikephil/charting/highlight/b;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/highlight/b;-><init>(F)V

    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    filled-new-array {v1, v0}, [Lcom/github/mikephil/charting/highlight/b;

    move-result-object p2

    iput-object p2, p1, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/c;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/b;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/f;->r:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getLineData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    invoke-static {}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->getLineGraphDatasetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/e;

    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->b()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/view/f;->q:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-static {v0, v1, v4, v3}, Ltv/periscope/android/time/b;->c(JCLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130061

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
