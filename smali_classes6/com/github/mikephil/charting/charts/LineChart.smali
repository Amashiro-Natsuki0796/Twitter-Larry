.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/b;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/b<",
        "Lcom/github/mikephil/charting/data/g;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->d()V

    new-instance v0, Lcom/github/mikephil/charting/renderer/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->A:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/renderer/b;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/h;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/g;->g:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->l:Landroid/graphics/Bitmap$Config;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->m:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->n:Landroid/graphics/Path;

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->o:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->p:Landroid/graphics/Path;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->q:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->r:[F

    iput-object p0, v0, Lcom/github/mikephil/charting/renderer/e;->h:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/renderer/c;

    return-void
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v0, Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/renderer/c;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/github/mikephil/charting/renderer/e;

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->k:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/e;->k:Landroid/graphics/Canvas;

    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/e;->j:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->onDetachedFromWindow()V

    return-void
.end method
