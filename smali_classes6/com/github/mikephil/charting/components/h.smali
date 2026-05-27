.class public Lcom/github/mikephil/charting/components/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/components/d;


# instance fields
.field public a:Lcom/github/mikephil/charting/utils/d;

.field public final b:Lcom/github/mikephil/charting/utils/d;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/github/mikephil/charting/utils/d;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/d;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/h;->a:Lcom/github/mikephil/charting/utils/d;

    new-instance p1, Lcom/github/mikephil/charting/utils/d;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/d;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/h;->b:Lcom/github/mikephil/charting/utils/d;

    const p1, 0x7f0e04ee

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/components/h;->setupLayoutResource(I)V

    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/f;Lcom/github/mikephil/charting/highlight/b;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/c;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/c;

    :goto_0
    return-object v0
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/d;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/h;->a:Lcom/github/mikephil/charting/utils/d;

    return-object v0
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/h;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(Lcom/github/mikephil/charting/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/h;->a:Lcom/github/mikephil/charting/utils/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/github/mikephil/charting/utils/d;

    invoke-direct {p1}, Lcom/github/mikephil/charting/utils/d;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/h;->a:Lcom/github/mikephil/charting/utils/d;

    :cond_0
    return-void
.end method
