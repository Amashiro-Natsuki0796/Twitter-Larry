.class public Ltv/periscope/android/ui/broadcast/StatsGraphView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/StatsGraphView$b;,
        Ltv/periscope/android/ui/broadcast/StatsGraphView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/ui/broadcast/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/github/mikephil/charting/charts/LineChart;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/view/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/broadcast/z1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:I

.field public final l:F

.field public final m:F

.field public final q:F

.field public r:Z

.field public s:Ltv/periscope/android/ui/broadcast/StatsGraphView$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e049d

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->i:Landroid/content/res/Resources;

    const v0, 0x7f070798

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->l:F

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->i:Landroid/content/res/Resources;

    const v0, 0x7f070797

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->q:F

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->i:Landroid/content/res/Resources;

    const v0, 0x7f070796

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->m:F

    const p1, 0x7f0b093f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    const p1, 0x7f0b04dc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0629

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0af2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    iget v7, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->l:F

    iget v5, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->q:F

    iget v6, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->m:F

    iput-boolean v1, p2, Lcom/github/mikephil/charting/charts/b;->i4:Z

    new-instance v0, Lcom/github/mikephil/charting/charts/a;

    move-object v2, v0

    move-object v3, p2

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/charts/a;-><init>(Lcom/github/mikephil/charting/charts/b;FFFF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Lcom/github/mikephil/charting/data/g;

    invoke-direct {p2}, Lcom/github/mikephil/charting/data/g;-><init>()V

    iget-object v0, p2, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/d;->p(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/charts/c;->setData(Lcom/github/mikephil/charting/data/d;)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/c;->setHighlightPerTapEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/b;->setDoubleTapToZoomEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/b;->setPinchZoom(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/c;->setTouchEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/b;->setDragEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/b;->setScaleXEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/b;->setAutoScaleMinMaxEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/c;->setLogEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/c;->setDescription(Lcom/github/mikephil/charting/components/c;)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/charts/c;->setNoDataText(Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/b;->setScaleEnabled(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/b;->setDrawGridBackground(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/charts/b;->setDrawBorders(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object p2

    iput v3, p2, Lcom/github/mikephil/charting/components/b;->e:I

    iput-boolean v1, p2, Lcom/github/mikephil/charting/components/i;->u:Z

    iput-boolean v1, p2, Lcom/github/mikephil/charting/components/b;->a:Z

    iput-boolean v0, p2, Lcom/github/mikephil/charting/components/a;->k:Z

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v2

    iput v2, p2, Lcom/github/mikephil/charting/components/b;->c:F

    iput-boolean v0, p2, Lcom/github/mikephil/charting/components/a;->j:Z

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/b;->getAxisLeft()Lcom/github/mikephil/charting/components/j;

    move-result-object p2

    iput-boolean v0, p2, Lcom/github/mikephil/charting/components/a;->l:Z

    iput v3, p2, Lcom/github/mikephil/charting/components/b;->e:I

    iput-boolean v1, p2, Lcom/github/mikephil/charting/components/a;->p:Z

    const/4 v2, 0x0

    iput v2, p2, Lcom/github/mikephil/charting/components/a;->r:F

    iget v3, p2, Lcom/github/mikephil/charting/components/a;->q:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, p2, Lcom/github/mikephil/charting/components/a;->s:F

    iput-boolean v0, p2, Lcom/github/mikephil/charting/components/a;->j:Z

    iput-boolean v1, p2, Lcom/github/mikephil/charting/components/j;->t:Z

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/b;->getAxisRight()Lcom/github/mikephil/charting/components/j;

    move-result-object p2

    iput-boolean v0, p2, Lcom/github/mikephil/charting/components/b;->a:Z

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/c;->setDrawMarkerViews(Z)V

    new-instance p2, Ltv/periscope/android/ui/broadcast/z1;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->h:Landroid/content/Context;

    invoke-direct {p2, v2}, Ltv/periscope/android/ui/broadcast/z1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->j:Ltv/periscope/android/ui/broadcast/z1;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v2, p2}, Lcom/github/mikephil/charting/charts/c;->setMarkerView(Lcom/github/mikephil/charting/components/d;)V

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->setLegend(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->e:Ljava/lang/Long;

    new-instance p2, Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    invoke-direct {p2, p0}, Ltv/periscope/android/util/w;-><init>(Landroid/view/KeyEvent$Callback;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->f:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    const/16 v2, 0x3e9

    invoke-virtual {p2, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->f:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    new-instance p2, Ltv/periscope/android/ui/broadcast/view/f;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {p2, p0, v2}, Ltv/periscope/android/ui/broadcast/view/f;-><init>(Ltv/periscope/android/ui/broadcast/StatsGraphView;Lcom/github/mikephil/charting/charts/LineChart;)V

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->g:Ltv/periscope/android/ui/broadcast/view/f;

    invoke-static {p0, p2}, Landroidx/core/view/x0;->o(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->i:Landroid/content/res/Resources;

    const v2, 0x7f130060

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->h:Landroid/content/Context;

    invoke-static {p2}, Ltv/periscope/android/util/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->i:Landroid/content/res/Resources;

    const v0, 0x7f07074e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static getLineGraphDatasetIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/h;
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->i:Landroid/content/res/Resources;

    new-instance v1, Lcom/github/mikephil/charting/data/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/github/mikephil/charting/data/b;->b:Ljava/util/ArrayList;

    const-string v3, "DataSet"

    iput-object v3, v1, Lcom/github/mikephil/charting/data/b;->c:Ljava/lang/String;

    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    iput-object v3, v1, Lcom/github/mikephil/charting/data/b;->d:Lcom/github/mikephil/charting/components/j$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/b;->e:Z

    sget-object v4, Lcom/github/mikephil/charting/components/e$c;->DEFAULT:Lcom/github/mikephil/charting/components/e$c;

    iput-object v4, v1, Lcom/github/mikephil/charting/data/b;->g:Lcom/github/mikephil/charting/components/e$c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v1, Lcom/github/mikephil/charting/data/b;->h:F

    iput v4, v1, Lcom/github/mikephil/charting/data/b;->i:F

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/b;->j:Z

    const/high16 v4, 0x41880000    # 17.0f

    iput v4, v1, Lcom/github/mikephil/charting/data/b;->k:F

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/b;->l:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/github/mikephil/charting/data/b;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    const/16 v6, 0x8c

    const/16 v7, 0xea

    const/16 v8, 0xff

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, -0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "broadcast_viewer_count"

    iput-object v4, v1, Lcom/github/mikephil/charting/data/b;->c:Ljava/lang/String;

    const v4, -0x800001

    iput v4, v1, Lcom/github/mikephil/charting/data/e;->n:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, v1, Lcom/github/mikephil/charting/data/e;->o:F

    iput v4, v1, Lcom/github/mikephil/charting/data/e;->p:F

    iput v5, v1, Lcom/github/mikephil/charting/data/e;->q:F

    iput-object p1, v1, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, v1, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iput v4, v1, Lcom/github/mikephil/charting/data/e;->n:F

    iput v5, v1, Lcom/github/mikephil/charting/data/e;->o:F

    iput v4, v1, Lcom/github/mikephil/charting/data/e;->p:F

    iput v5, v1, Lcom/github/mikephil/charting/data/e;->q:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/f;

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/data/e;->Y(Lcom/github/mikephil/charting/data/f;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/16 p1, 0xbb

    const/16 v4, 0x73

    invoke-static {v8, p1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, v1, Lcom/github/mikephil/charting/data/i;->r:I

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/i;->s:Z

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/i;->t:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, v1, Lcom/github/mikephil/charting/data/i;->u:F

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result p1

    iput p1, v1, Lcom/github/mikephil/charting/data/i;->u:F

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, v1, Lcom/github/mikephil/charting/data/i;->v:I

    const/16 p1, 0x55

    iput p1, v1, Lcom/github/mikephil/charting/data/i;->w:I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, v1, Lcom/github/mikephil/charting/data/i;->x:F

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/github/mikephil/charting/data/i;->y:Z

    sget-object v4, Lcom/github/mikephil/charting/data/h$a;->LINEAR:Lcom/github/mikephil/charting/data/h$a;

    iput-object v4, v1, Lcom/github/mikephil/charting/data/h;->z:Lcom/github/mikephil/charting/data/h$a;

    iput-object v2, v1, Lcom/github/mikephil/charting/data/h;->A:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, v1, Lcom/github/mikephil/charting/data/h;->B:I

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v1, Lcom/github/mikephil/charting/data/h;->C:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lcom/github/mikephil/charting/data/h;->D:F

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, v1, Lcom/github/mikephil/charting/data/h;->E:F

    new-instance v2, Lcom/github/mikephil/charting/formatter/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/github/mikephil/charting/data/h;->F:Lcom/github/mikephil/charting/formatter/b;

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/h;->G:Z

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/h;->H:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/github/mikephil/charting/data/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    iput-object v2, v1, Lcom/github/mikephil/charting/data/b;->d:Lcom/github/mikephil/charting/components/j$a;

    sget v2, Lcom/github/mikephil/charting/utils/a;->a:I

    const/16 v2, 0x33

    const/16 v4, 0xb5

    const/16 v5, 0xe5

    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iget-object v7, v1, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    :cond_3
    iget-object v7, v1, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v1, Lcom/github/mikephil/charting/data/b;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v7

    iput v7, v1, Lcom/github/mikephil/charting/data/i;->x:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v6

    iput v6, v1, Lcom/github/mikephil/charting/data/i;->x:F

    iput-boolean p1, v1, Lcom/github/mikephil/charting/data/h;->G:Z

    const/16 v6, 0x41

    iput v6, v1, Lcom/github/mikephil/charting/data/i;->w:I

    sget-object v6, Lcom/github/mikephil/charting/data/h$a;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/h$a;

    iput-object v6, v1, Lcom/github/mikephil/charting/data/h;->z:Lcom/github/mikephil/charting/data/h$a;

    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/data/i;->v:I

    const v2, 0x7f0604b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/data/i;->r:I

    const v2, 0x7f0604df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/b;->p(I)V

    iput-boolean p1, v1, Lcom/github/mikephil/charting/data/b;->j:Z

    iput-boolean v3, v1, Lcom/github/mikephil/charting/data/i;->y:Z

    iput-boolean p1, v1, Lcom/github/mikephil/charting/data/i;->t:Z

    iput-boolean p1, v1, Lcom/github/mikephil/charting/data/i;->s:Z

    return-object v1
.end method

.method public final b(F)I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/e;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/ui/broadcast/h1;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/github/mikephil/charting/data/f;

    int-to-float v6, v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/ui/broadcast/h1;

    iget-wide v7, v7, Ltv/periscope/android/ui/broadcast/h1;->b:J

    long-to-float v7, v7

    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/f;-><init>(FF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/h;

    iget-object p1, p1, Lcom/github/mikephil/charting/data/e;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->a(Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/h;

    move-result-object p1

    new-instance v2, Lcom/github/mikephil/charting/data/g;

    new-array v4, v0, [Lcom/github/mikephil/charting/interfaces/datasets/e;

    aput-object p1, v4, v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const p1, -0x800001

    iput p1, v2, Lcom/github/mikephil/charting/data/d;->a:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    iput v5, v2, Lcom/github/mikephil/charting/data/d;->b:F

    iput p1, v2, Lcom/github/mikephil/charting/data/d;->c:F

    iput v5, v2, Lcom/github/mikephil/charting/data/d;->d:F

    iput p1, v2, Lcom/github/mikephil/charting/data/d;->e:F

    iput v5, v2, Lcom/github/mikephil/charting/data/d;->f:F

    iput p1, v2, Lcom/github/mikephil/charting/data/d;->g:F

    iput v5, v2, Lcom/github/mikephil/charting/data/d;->h:F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, v2, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/d;->a()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/c;->setData(Lcom/github/mikephil/charting/data/d;)V

    :goto_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/g;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/h;

    iget v2, p1, Lcom/github/mikephil/charting/data/e;->n:F

    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b(F)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->k:I

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->j:Ltv/periscope/android/ui/broadcast/z1;

    if-eqz v3, :cond_2

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/i;->t:Z

    float-to-int p1, v2

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ltv/periscope/android/ui/broadcast/z1;->setPeakValue(J)V

    iget p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->k:I

    new-instance v3, Lcom/github/mikephil/charting/highlight/b;

    int-to-float p1, p1

    invoke-direct {v3, p1}, Lcom/github/mikephil/charting/highlight/b;-><init>(F)V

    filled-new-array {v3}, [Lcom/github/mikephil/charting/highlight/b;

    move-result-object p1

    iput-object p1, v1, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/c;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/b;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz p2, :cond_3

    iget p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->k:I

    int-to-long v3, p1

    const/16 p1, 0x3a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v4, p1, v5}, Ltv/periscope/android/time/b;->c(JCLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/android/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->i:Landroid/content/res/Resources;

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f130060

    invoke-virtual {v3, v4, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    iget v7, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->l:F

    iget v5, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->q:F

    iput-boolean v0, p1, Lcom/github/mikephil/charting/charts/b;->i4:Z

    new-instance v0, Lcom/github/mikephil/charting/charts/a;

    move-object v2, v0

    move-object v3, p1

    move v4, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lcom/github/mikephil/charting/charts/a;-><init>(Lcom/github/mikephil/charting/charts/b;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_4

    const-wide/16 p1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d(J)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/b;->e()V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->h:Landroid/content/Context;

    const v0, 0x7f151505

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->g:Ltv/periscope/android/ui/broadcast/view/f;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Ltv/periscope/android/ui/broadcast/h1;)V
    .locals 9
    .param p1    # Ltv/periscope/android/ui/broadcast/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v2

    iget-object v3, v0, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->a(Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/d;->b(Lcom/github/mikephil/charting/interfaces/datasets/d;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, p1, Ltv/periscope/android/ui/broadcast/h1;->b:J

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/e;

    new-instance v6, Lcom/github/mikephil/charting/data/f;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v7

    int-to-float v7, v7

    long-to-float v8, v4

    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/f;-><init>(FF)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/d;->F(Lcom/github/mikephil/charting/data/f;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/d;->I()Lcom/github/mikephil/charting/components/j$a;

    move-result-object v1

    iget v3, v0, Lcom/github/mikephil/charting/data/d;->a:F

    iget v7, v6, Lcom/github/mikephil/charting/data/c;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_3

    iput v7, v0, Lcom/github/mikephil/charting/data/d;->a:F

    :cond_3
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->b:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    iput v7, v0, Lcom/github/mikephil/charting/data/d;->b:F

    :cond_4
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->c:F

    iget v6, v6, Lcom/github/mikephil/charting/data/f;->c:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_5

    iput v6, v0, Lcom/github/mikephil/charting/data/d;->c:F

    :cond_5
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->d:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    iput v6, v0, Lcom/github/mikephil/charting/data/d;->d:F

    :cond_6
    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    if-ne v1, v3, :cond_8

    iget v1, v0, Lcom/github/mikephil/charting/data/d;->e:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_7

    iput v7, v0, Lcom/github/mikephil/charting/data/d;->e:F

    :cond_7
    iget v1, v0, Lcom/github/mikephil/charting/data/d;->f:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_b

    iput v7, v0, Lcom/github/mikephil/charting/data/d;->f:F

    goto :goto_0

    :cond_8
    iget v1, v0, Lcom/github/mikephil/charting/data/d;->g:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    iput v7, v0, Lcom/github/mikephil/charting/data/d;->g:F

    :cond_9
    iget v1, v0, Lcom/github/mikephil/charting/data/d;->h:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_b

    iput v7, v0, Lcom/github/mikephil/charting/data/d;->h:F

    goto :goto_0

    :cond_a
    const-string v1, "addEntry"

    const-string v3, "Cannot add Entry because dataSetIndex too high or too low."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->A()F

    move-result v2

    invoke-virtual {p0, v2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b(F)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->k:I

    float-to-int v2, v2

    int-to-long v2, v2

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->j:Ltv/periscope/android/ui/broadcast/z1;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4, v5}, Ltv/periscope/android/ui/broadcast/z1;->setCurrentValue(J)V

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->j:Ltv/periscope/android/ui/broadcast/z1;

    invoke-virtual {v4, v2, v3}, Ltv/periscope/android/ui/broadcast/z1;->setPeakValue(J)V

    :cond_c
    iget v2, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    new-instance v3, Lcom/github/mikephil/charting/highlight/b;

    int-to-float v2, v2

    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/highlight/b;-><init>(F)V

    new-instance v2, Lcom/github/mikephil/charting/highlight/b;

    int-to-float v0, v0

    invoke-direct {v2, v0}, Lcom/github/mikephil/charting/highlight/b;-><init>(F)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    filled-new-array {v3, v2}, [Lcom/github/mikephil/charting/highlight/b;

    move-result-object v2

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/c;->setLastHighlighted([Lcom/github/mikephil/charting/highlight/b;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    iget v8, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->l:F

    iget v6, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->q:F

    iget v7, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->m:F

    iput-boolean v1, v0, Lcom/github/mikephil/charting/charts/b;->i4:Z

    new-instance v1, Lcom/github/mikephil/charting/charts/a;

    move-object v3, v1

    move-object v4, v0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/github/mikephil/charting/charts/a;-><init>(Lcom/github/mikephil/charting/charts/b;FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->e()V

    :goto_2
    iget-wide v0, p1, Ltv/periscope/android/ui/broadcast/h1;->a:J

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->d(J)V

    return-void
.end method

.method public getStatsDelegate()Ltv/periscope/android/ui/broadcast/StatsGraphView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->s:Ltv/periscope/android/ui/broadcast/StatsGraphView$a;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->f:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->f:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->f:Ltv/periscope/android/ui/broadcast/StatsGraphView$b;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setBroadcastEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->r:Z

    return-void
.end method

.method public setDelegate(Ltv/periscope/android/ui/broadcast/StatsGraphView$a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/StatsGraphView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->s:Ltv/periscope/android/ui/broadcast/StatsGraphView$a;

    return-void
.end method

.method public setLegend(Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/StatsGraphView;->b:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/c;->getLegend()Lcom/github/mikephil/charting/components/e;

    move-result-object v0

    iput-boolean p1, v0, Lcom/github/mikephil/charting/components/b;->a:Z

    return-void
.end method
