.class public abstract Lcom/github/mikephil/charting/charts/b;
.super Lcom/github/mikephil/charting/charts/c;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/a<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/b<",
        "+",
        "Lcom/github/mikephil/charting/data/f;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/c<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/a;"
    }
.end annotation


# instance fields
.field public L3:Z

.field public M3:Z

.field public N3:Z

.field public O3:Z

.field public P3:Z

.field public Q3:Z

.field public R3:Landroid/graphics/Paint;

.field public S3:Landroid/graphics/Paint;

.field public T3:Z

.field public U3:Z

.field public V2:I

.field public V3:F

.field public W3:Z

.field public X2:Z

.field public X3:Lcom/github/mikephil/charting/components/j;

.field public Y3:Lcom/github/mikephil/charting/components/j;

.field public Z3:Lcom/github/mikephil/charting/renderer/j;

.field public a4:Lcom/github/mikephil/charting/renderer/j;

.field public b4:Lcom/github/mikephil/charting/utils/f;

.field public c4:Lcom/github/mikephil/charting/utils/f;

.field public d4:Lcom/github/mikephil/charting/renderer/i;

.field public e4:J

.field public f4:J

.field public final g4:Landroid/graphics/RectF;

.field public final h4:Landroid/graphics/Matrix;

.field public i4:Z

.field public final j4:Lcom/github/mikephil/charting/utils/c;

.field public final k4:Lcom/github/mikephil/charting/utils/c;

.field public final l4:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->V2:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->X2:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->L3:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->M3:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->N3:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->O3:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->P3:Z

    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->T3:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->U3:Z

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lcom/github/mikephil/charting/charts/b;->V3:F

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->W3:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/b;->e4:J

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/b;->f4:J

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->g4:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/b;->h4:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->i4:Z

    sget-object p1, Lcom/github/mikephil/charting/utils/c;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/utils/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/github/mikephil/charting/utils/c;->b:D

    iput-wide v0, p1, Lcom/github/mikephil/charting/utils/c;->c:D

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->j4:Lcom/github/mikephil/charting/utils/c;

    sget-object p1, Lcom/github/mikephil/charting/utils/c;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/utils/c;

    iput-wide v0, p1, Lcom/github/mikephil/charting/utils/c;->b:D

    iput-wide v0, p1, Lcom/github/mikephil/charting/utils/c;->c:D

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->k4:Lcom/github/mikephil/charting/utils/c;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->l4:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/b;->i4:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->g4:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    if-eqz v1, :cond_9

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v2, :cond_9

    sget-object v2, Lcom/github/mikephil/charting/charts/b$a;->c:[I

    iget-object v1, v1, Lcom/github/mikephil/charting/components/e;->i:Lcom/github/mikephil/charting/components/e$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x3f733333    # 0.95f

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/charts/b$a;->a:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/e;->h:Lcom/github/mikephil/charting/components/e$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v2, v2, Lcom/github/mikephil/charting/components/e;->m:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget v3, v3, Lcom/github/mikephil/charting/utils/h;->d:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v3, v3, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/i;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v2, v2, Lcom/github/mikephil/charting/components/e;->m:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget v3, v3, Lcom/github/mikephil/charting/utils/h;->d:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v3, v3, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/i;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/github/mikephil/charting/charts/b$a;->b:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/e;->g:Lcom/github/mikephil/charting/components/e$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/github/mikephil/charting/charts/b$a;->a:[I

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/e;->h:Lcom/github/mikephil/charting/components/e$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v2, v2, Lcom/github/mikephil/charting/components/e;->m:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget v3, v3, Lcom/github/mikephil/charting/utils/h;->d:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v3, v3, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/i;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v2, v2, Lcom/github/mikephil/charting/components/e;->m:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget v3, v3, Lcom/github/mikephil/charting/utils/h;->d:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v3, v3, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v1, :cond_9

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getXAxis()Lcom/github/mikephil/charting/components/i;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/i;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_7
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v2, v2, Lcom/github/mikephil/charting/components/e;->l:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget v3, v3, Lcom/github/mikephil/charting/utils/h;->c:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v3, v3, Lcom/github/mikephil/charting/components/b;->b:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v2, v2, Lcom/github/mikephil/charting/components/e;->l:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget v3, v3, Lcom/github/mikephil/charting/utils/h;->c:F

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    iget v3, v3, Lcom/github/mikephil/charting/components/b;->b:F

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v5, :cond_a

    sget-object v5, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    iget-object v6, v2, Lcom/github/mikephil/charting/components/j;->w:Lcom/github/mikephil/charting/components/j$b;

    if-ne v6, v5, :cond_a

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    iget-object v5, v5, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/j;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v5, :cond_b

    sget-object v5, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    iget-object v6, v2, Lcom/github/mikephil/charting/components/j;->w:Lcom/github/mikephil/charting/components/j$b;

    if-ne v6, v5, :cond_b

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    iget-object v5, v5, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/j;->e(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    :cond_b
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v2, Lcom/github/mikephil/charting/components/a;->l:Z

    if-eqz v5, :cond_e

    iget v5, v2, Lcom/github/mikephil/charting/components/i;->t:I

    int-to-float v5, v5

    iget v6, v2, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v5, v6

    iget-object v2, v2, Lcom/github/mikephil/charting/components/i;->v:Lcom/github/mikephil/charting/components/i$a;

    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    if-ne v2, v6, :cond_c

    add-float/2addr v0, v5

    goto :goto_2

    :cond_c
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    if-ne v2, v6, :cond_d

    :goto_1
    add-float/2addr v3, v5

    goto :goto_2

    :cond_d
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    if-ne v2, v6, :cond_e

    add-float/2addr v0, v5

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/c;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/github/mikephil/charting/charts/b;->V3:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v1

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v9, v5, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v10, v5, Lcom/github/mikephil/charting/utils/h;->c:F

    sub-float/2addr v10, v8

    iget v5, v5, Lcom/github/mikephil/charting/utils/h;->d:F

    sub-float/2addr v5, v1

    invoke-virtual {v9, v6, v7, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/c;->a:Z

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "offsetLeft: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c4:Lcom/github/mikephil/charting/utils/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/f;->g()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b4:Lcom/github/mikephil/charting/utils/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/f;->g()V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->h()V

    return-void
.end method

.method public final computeScroll()V
    .locals 15

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/listener/b;

    instance-of v1, v0, Lcom/github/mikephil/charting/listener/a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    iget-object v1, v0, Lcom/github/mikephil/charting/listener/a;->s:Lcom/github/mikephil/charting/utils/d;

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v12

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    iget-object v14, v0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/c;->getDragDecelerationFrictionCoef()F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/c;->getDragDecelerationFrictionCoef()F

    move-result v4

    mul-float/2addr v4, v2

    iput v4, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-wide v5, v0, Lcom/github/mikephil/charting/listener/a;->q:J

    sub-long v5, v12, v5

    long-to-float v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v2, v5

    iget v5, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    mul-float/2addr v5, v2

    mul-float/2addr v4, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/listener/a;->r:Lcom/github/mikephil/charting/utils/d;

    iget v6, v2, Lcom/github/mikephil/charting/utils/d;->b:F

    add-float v9, v6, v5

    iput v9, v2, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/d;->c:F

    add-float v10, v5, v4

    iput v10, v2, Lcom/github/mikephil/charting/utils/d;->c:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/listener/a;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/c;->getViewPortHandler()Lcom/github/mikephil/charting/utils/h;

    move-result-object v2

    iget-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v14, v5}, Lcom/github/mikephil/charting/utils/h;->k(Landroid/graphics/Matrix;Lcom/github/mikephil/charting/charts/c;Z)V

    iput-object v4, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    iput-wide v12, v0, Lcom/github/mikephil/charting/listener/a;->q:J

    iget v2, v1, Lcom/github/mikephil/charting/utils/d;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-gez v2, :cond_2

    iget v1, v1, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/b;->a()V

    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lcom/github/mikephil/charting/listener/a;->s:Lcom/github/mikephil/charting/utils/d;

    iput v3, v0, Lcom/github/mikephil/charting/utils/d;->b:F

    iput v3, v0, Lcom/github/mikephil/charting/utils/d;->c:F

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/github/mikephil/charting/utils/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v14}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 6

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->d()V

    new-instance v0, Lcom/github/mikephil/charting/components/j;

    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/j;-><init>(Lcom/github/mikephil/charting/components/j$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    new-instance v0, Lcom/github/mikephil/charting/components/j;

    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/j;-><init>(Lcom/github/mikephil/charting/components/j$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    new-instance v0, Lcom/github/mikephil/charting/utils/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/f;-><init>(Lcom/github/mikephil/charting/utils/h;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b4:Lcom/github/mikephil/charting/utils/f;

    new-instance v0, Lcom/github/mikephil/charting/utils/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/f;-><init>(Lcom/github/mikephil/charting/utils/h;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c4:Lcom/github/mikephil/charting/utils/f;

    new-instance v0, Lcom/github/mikephil/charting/renderer/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b4:Lcom/github/mikephil/charting/utils/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/j;-><init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    new-instance v0, Lcom/github/mikephil/charting/renderer/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->c4:Lcom/github/mikephil/charting/utils/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/j;-><init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    new-instance v0, Lcom/github/mikephil/charting/renderer/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->b4:Lcom/github/mikephil/charting/utils/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/i;-><init>(Lcom/github/mikephil/charting/utils/h;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/f;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    new-instance v0, Lcom/github/mikephil/charting/highlight/a;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/a;-><init>(Lcom/github/mikephil/charting/charts/b;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/c;->setHighlighter(Lcom/github/mikephil/charting/highlight/a;)V

    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/mikephil/charting/listener/b;->a:I

    iput-object p0, v0, Lcom/github/mikephil/charting/listener/b;->d:Lcom/github/mikephil/charting/charts/b;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/github/mikephil/charting/listener/b;->c:Landroid/view/GestureDetector;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/d;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v3

    iput-object v3, v0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/github/mikephil/charting/utils/d;

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/d;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v3

    iput-object v3, v0, Lcom/github/mikephil/charting/listener/a;->h:Lcom/github/mikephil/charting/utils/d;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/github/mikephil/charting/listener/a;->i:F

    iput v3, v0, Lcom/github/mikephil/charting/listener/a;->j:F

    iput v3, v0, Lcom/github/mikephil/charting/listener/a;->k:F

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/github/mikephil/charting/listener/a;->q:J

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/d;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v4

    iput-object v4, v0, Lcom/github/mikephil/charting/listener/a;->r:Lcom/github/mikephil/charting/utils/d;

    invoke-static {v2, v2}, Lcom/github/mikephil/charting/utils/d;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v2

    iput-object v2, v0, Lcom/github/mikephil/charting/listener/a;->s:Lcom/github/mikephil/charting/utils/d;

    iput-object v1, v0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/listener/a;->x:F

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/listener/a;->y:F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/listener/b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->R3:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->R3:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->S3:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->S3:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->S3:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    const-string v2, "MPAndroidChart"

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/c;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "Preparing... DATA NOT SET."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/c;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "Preparing..."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/renderer/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    move-object v3, v2

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    iget v3, v3, Lcom/github/mikephil/charting/data/d;->d:F

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    iget v2, v2, Lcom/github/mikephil/charting/data/d;->c:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/d;->h(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v4, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/d;->g(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/j;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/d;->h(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v4, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/d;->g(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/j;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget v3, v2, Lcom/github/mikephil/charting/components/a;->r:F

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/a;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget v3, v2, Lcom/github/mikephil/charting/components/a;->r:F

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/a;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v3, v2, Lcom/github/mikephil/charting/components/a;->r:F

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/i;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->l:Lcom/github/mikephil/charting/components/e;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/renderer/d;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    iget-object v3, v1, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/d;->d()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_b

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->G()Ljava/util/List;

    move-result-object v9

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v10

    instance-of v11, v7, Lcom/github/mikephil/charting/interfaces/datasets/a;

    if-eqz v11, :cond_5

    move-object v11, v7

    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/a;

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/a;->s()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/a;->t()[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/a;->g()I

    move-result v12

    if-ge v10, v12, :cond_4

    new-instance v12, Lcom/github/mikephil/charting/components/f;

    array-length v13, v8

    rem-int v13, v10, v13

    aget-object v14, v8, v13

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->b()Lcom/github/mikephil/charting/components/e$c;

    move-result-object v15

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->e()F

    move-result v16

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->q()F

    move-result v17

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/d;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v8, Lcom/github/mikephil/charting/components/f;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->getLabel()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    const/4 v14, 0x0

    const v15, 0x112233

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/high16 v13, 0x7fc00000    # Float.NaN

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_5
    instance-of v11, v7, Lcom/github/mikephil/charting/interfaces/datasets/h;

    if-eqz v11, :cond_7

    move-object v8, v7

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/h;

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    if-ge v11, v10, :cond_6

    new-instance v12, Lcom/github/mikephil/charting/components/f;

    invoke-interface {v8, v11}, Lcom/github/mikephil/charting/interfaces/datasets/d;->d(I)Lcom/github/mikephil/charting/data/f;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->b()Lcom/github/mikephil/charting/components/e$c;

    move-result-object v15

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->e()F

    move-result v16

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->q()F

    move-result v17

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/d;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v8, Lcom/github/mikephil/charting/components/f;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->getLabel()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    const/4 v14, 0x0

    const v15, 0x112233

    const/high16 v12, 0x7fc00000    # Float.NaN

    const/high16 v13, 0x7fc00000    # Float.NaN

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    instance-of v11, v7, Lcom/github/mikephil/charting/interfaces/datasets/c;

    if-eqz v11, :cond_8

    move-object v11, v7

    check-cast v11, Lcom/github/mikephil/charting/interfaces/datasets/c;

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/c;->y()I

    move-result v12

    const v13, 0x112233

    if-eq v12, v13, :cond_8

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/c;->y()I

    move-result v20

    invoke-interface {v11}, Lcom/github/mikephil/charting/interfaces/datasets/c;->j()I

    move-result v8

    new-instance v9, Lcom/github/mikephil/charting/components/f;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->b()Lcom/github/mikephil/charting/components/e$c;

    move-result-object v16

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->e()F

    move-result v17

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->q()F

    move-result v18

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/github/mikephil/charting/components/f;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->b()Lcom/github/mikephil/charting/components/e$c;

    move-result-object v14

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->e()F

    move-result v15

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->q()F

    move-result v16

    const/16 v17, 0x0

    move-object v12, v9

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    if-ge v11, v10, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    if-ge v11, v12, :cond_9

    add-int/lit8 v12, v10, -0x1

    if-ge v11, v12, :cond_9

    const/4 v12, 0x0

    :goto_4
    move-object v14, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v12

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/d;->getLabel()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :goto_5
    new-instance v12, Lcom/github/mikephil/charting/components/f;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->b()Lcom/github/mikephil/charting/components/e$c;

    move-result-object v15

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->e()F

    move-result v16

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/d;->q()F

    move-result v17

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/github/mikephil/charting/components/f;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/mikephil/charting/components/f;

    iput-object v2, v3, Lcom/github/mikephil/charting/components/e;->f:[Lcom/github/mikephil/charting/components/f;

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget v4, v3, Lcom/github/mikephil/charting/components/b;->d:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v3, Lcom/github/mikephil/charting/components/b;->e:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v7

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v13

    iget-object v14, v3, Lcom/github/mikephil/charting/components/e;->f:[Lcom/github/mikephil/charting/components/f;

    array-length v15, v14

    invoke-static {v9}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    iget-object v9, v3, Lcom/github/mikephil/charting/components/e;->f:[Lcom/github/mikephil/charting/components/f;

    array-length v4, v9

    move/from16 v18, v12

    move/from16 v19, v18

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_10

    aget-object v12, v9, v5

    iget v8, v12, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_8

    :cond_c
    iget v8, v12, Lcom/github/mikephil/charting/components/f;->c:F

    :goto_8
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v8

    cmpl-float v21, v8, v19

    if-lez v21, :cond_d

    move/from16 v19, v8

    :cond_d
    iget-object v8, v12, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    cmpl-float v12, v8, v18

    if-lez v12, :cond_f

    move/from16 v18, v8

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_10
    iget-object v4, v3, Lcom/github/mikephil/charting/components/e;->f:[Lcom/github/mikephil/charting/components/f;

    array-length v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_13

    aget-object v12, v4, v9

    iget-object v12, v12, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v2, v12}, Lcom/github/mikephil/charting/utils/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v16, v12, v8

    if-lez v16, :cond_12

    move v8, v12

    :cond_12
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    sget-object v4, Lcom/github/mikephil/charting/components/e$a;->b:[I

    iget-object v5, v3, Lcom/github/mikephil/charting/components/e;->i:Lcom/github/mikephil/charting/components/e$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    move-object v6, v3

    goto/16 :goto_1c

    :cond_14
    sget-object v4, Lcom/github/mikephil/charting/utils/g;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v8

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v9, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v8, v4

    add-float/2addr v8, v13

    iget-object v1, v1, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    iget-object v1, v3, Lcom/github/mikephil/charting/components/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lcom/github/mikephil/charting/components/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v3, Lcom/github/mikephil/charting/components/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move/from16 v18, v6

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_c
    if-ge v12, v15, :cond_21

    move/from16 v21, v11

    aget-object v11, v14, v12

    move-object/from16 v22, v14

    iget-object v14, v11, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    move/from16 v23, v8

    sget-object v8, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    if-eq v14, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    iget v14, v11, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v3

    move/from16 v14, v18

    goto :goto_e

    :cond_16
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v14

    move-object/from16 v24, v3

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-ne v6, v3, :cond_17

    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    add-float v3, v13, v7

    :goto_f
    iget-object v11, v11, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-eqz v11, :cond_19

    invoke-static {v2, v11}, Lcom/github/mikephil/charting/utils/g;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/b;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_18

    add-float v8, v10, v14

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    add-float/2addr v3, v8

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/utils/b;

    iget v8, v8, Lcom/github/mikephil/charting/utils/b;->b:F

    add-float/2addr v3, v8

    move-object/from16 v25, v1

    move v13, v3

    const/4 v1, -0x1

    goto :goto_12

    :cond_19
    sget-object v13, Lcom/github/mikephil/charting/utils/b;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/utils/b;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    iput v1, v13, Lcom/github/mikephil/charting/utils/b;->b:F

    iput v1, v13, Lcom/github/mikephil/charting/utils/b;->c:F

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    :goto_11
    add-float/2addr v3, v14

    const/4 v1, -0x1

    move v13, v3

    if-ne v6, v1, :cond_1b

    move v6, v12

    :cond_1b
    :goto_12
    if-nez v11, :cond_1c

    add-int/lit8 v3, v15, -0x1

    if-ne v12, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    goto :goto_15

    :goto_13
    cmpl-float v8, v19, v3

    if-nez v8, :cond_1e

    move v8, v3

    goto :goto_14

    :cond_1e
    move/from16 v8, v21

    :goto_14
    add-float/2addr v8, v13

    add-float v8, v8, v19

    add-int/lit8 v14, v15, -0x1

    if-ne v12, v14, :cond_1f

    sget-object v14, Lcom/github/mikephil/charting/utils/b;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/e;->b()Lcom/github/mikephil/charting/utils/e$a;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/utils/b;

    iput v8, v14, Lcom/github/mikephil/charting/utils/b;->b:F

    iput v5, v14, Lcom/github/mikephil/charting/utils/b;->c:F

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1f
    move/from16 v19, v8

    :goto_15
    if-eqz v11, :cond_20

    move v6, v1

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v21

    move-object/from16 v14, v22

    move/from16 v8, v23

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    goto/16 :goto_c

    :cond_21
    move-object v6, v3

    move/from16 v23, v8

    iput v0, v6, Lcom/github/mikephil/charting/components/e;->l:F

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_16
    int-to-float v0, v0

    mul-float v8, v23, v0

    add-float/2addr v8, v5

    iput v8, v6, Lcom/github/mikephil/charting/components/e;->m:F

    goto/16 :goto_1c

    :cond_23
    move v1, v5

    move/from16 v18, v6

    move-object/from16 v22, v14

    move-object v6, v3

    const/4 v3, 0x0

    sget-object v0, Lcom/github/mikephil/charting/utils/g;->e:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    move v0, v3

    move v5, v0

    move v8, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_17
    if-ge v9, v15, :cond_2e

    aget-object v12, v22, v9

    iget-object v14, v12, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    sget-object v1, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    if-eq v14, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    iget v14, v12, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v14, v18

    goto :goto_19

    :cond_25
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v14

    :goto_19
    if-nez v11, :cond_26

    move v8, v3

    :cond_26
    if-eqz v1, :cond_28

    if-eqz v11, :cond_27

    add-float/2addr v8, v7

    :cond_27
    add-float/2addr v8, v14

    :cond_28
    iget-object v12, v12, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-eqz v12, :cond_2c

    if-eqz v1, :cond_29

    if-nez v11, :cond_29

    add-float v1, v8, v10

    goto :goto_1a

    :cond_29
    if-eqz v11, :cond_2a

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v1, v4, v13

    add-float/2addr v5, v1

    move v1, v3

    const/4 v11, 0x0

    goto :goto_1a

    :cond_2a
    move v1, v8

    :goto_1a
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v1, v8

    add-int/lit8 v8, v15, -0x1

    if-ge v9, v8, :cond_2b

    add-float v8, v4, v13

    add-float/2addr v8, v5

    move v5, v8

    :cond_2b
    move v8, v1

    goto :goto_1b

    :cond_2c
    add-float/2addr v8, v14

    add-int/lit8 v1, v15, -0x1

    if-ge v9, v1, :cond_2d

    add-float/2addr v8, v7

    :cond_2d
    const/4 v11, 0x1

    :goto_1b
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_17

    :cond_2e
    iput v0, v6, Lcom/github/mikephil/charting/components/e;->l:F

    iput v5, v6, Lcom/github/mikephil/charting/components/e;->m:F

    :goto_1c
    iget v0, v6, Lcom/github/mikephil/charting/components/e;->m:F

    iget v1, v6, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v0, v1

    iput v0, v6, Lcom/github/mikephil/charting/components/e;->m:F

    iget v0, v6, Lcom/github/mikephil/charting/components/e;->l:F

    iget v1, v6, Lcom/github/mikephil/charting/components/b;->b:F

    add-float/2addr v0, v1

    iput v0, v6, Lcom/github/mikephil/charting/components/e;->l:F

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    return-void
.end method

.method public final g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;
    .locals 1

    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->b4:Lcom/github/mikephil/charting/utils/f;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/b;->c4:Lcom/github/mikephil/charting/utils/f;

    return-object p1
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/j;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/j;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/c;->getData()Lcom/github/mikephil/charting/data/d;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/listener/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->k4:Lcom/github/mikephil/charting/utils/c;

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/utils/f;->c(FFLcom/github/mikephil/charting/utils/c;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->q:F

    float-to-double v0, v0

    iget-wide v2, v3, Lcom/github/mikephil/charting/utils/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->j4:Lcom/github/mikephil/charting/utils/c;

    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/utils/f;->c(FFLcom/github/mikephil/charting/utils/c;)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->r:F

    float-to-double v0, v0

    iget-wide v2, v3, Lcom/github/mikephil/charting/utils/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->V2:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/charts/b;->V3:F

    return v0
.end method

.method public getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/j;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/j;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/github/mikephil/charting/renderer/i;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lcom/github/mikephil/charting/utils/h;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Lcom/github/mikephil/charting/utils/h;->j:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/b;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->q:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->r:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 5

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->c4:Lcom/github/mikephil/charting/utils/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->r:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->s:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->r:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/f;->h(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->b4:Lcom/github/mikephil/charting/utils/f;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->r:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->s:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->s:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->r:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/f;->h(FFFF)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const v9, -0x777778

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    iget-object v15, v0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-super/range {p0 .. p1}, Lcom/github/mikephil/charting/charts/c;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/b;->T3:Z

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->R3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/b;->U3:Z

    if-eqz v1, :cond_2

    iget-object v1, v15, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->S3:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->r:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->a(FF)V

    :cond_3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->r:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->a(FF)V

    :cond_4
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->r:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->q:F

    invoke-virtual {v2, v3, v1}, Lcom/github/mikephil/charting/renderer/i;->a(FF)V

    :cond_5
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/i;->h:Lcom/github/mikephil/charting/components/i;

    iget-boolean v2, v5, Lcom/github/mikephil/charting/components/a;->k:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v5, Lcom/github/mikephil/charting/components/b;->a:Z

    if-nez v2, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_7
    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, v5, Lcom/github/mikephil/charting/components/i;->v:Lcom/github/mikephil/charting/components/i$a;

    sget-object v3, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    iget-object v1, v1, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    if-eq v2, v3, :cond_9

    sget-object v3, Lcom/github/mikephil/charting/components/i$a;->TOP_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    if-eq v2, v3, :cond_9

    sget-object v3, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    if-ne v2, v3, :cond_8

    goto :goto_0

    :cond_8
    move-object v8, v1

    move-object/from16 v21, v4

    move-object v10, v5

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    iget-object v2, v1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    move-object v8, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move v2, v3

    move v3, v6

    move-object/from16 v21, v4

    move/from16 v4, v20

    move-object v10, v5

    move v5, v6

    const/4 v13, 0x1

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v1, v10, Lcom/github/mikephil/charting/components/i;->v:Lcom/github/mikephil/charting/components/i$a;

    sget-object v2, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    if-eq v1, v2, :cond_a

    sget-object v2, Lcom/github/mikephil/charting/components/i$a;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    if-eq v1, v2, :cond_a

    sget-object v2, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    if-ne v1, v2, :cond_b

    :cond_a
    iget-object v1, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v1, p1

    move v3, v5

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->e(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->e(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/b;->X2:Z

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/b;->getLowestVisibleX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/b;->getHighestVisibleX()F

    move-result v2

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v3, Lcom/github/mikephil/charting/data/a;

    iget-object v4, v3, Lcom/github/mikephil/charting/data/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/d;

    invoke-interface {v5, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/d;->h(FF)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/d;->a()V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    iget v3, v2, Lcom/github/mikephil/charting/data/d;->d:F

    iget v2, v2, Lcom/github/mikephil/charting/data/d;->c:F

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/d;->h(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v4, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/d;->g(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/j;->a(FF)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/d;->h(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v2

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    check-cast v4, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/data/d;->g(Lcom/github/mikephil/charting/components/j$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/j;->a(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/b;->a()V

    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/i;->h:Lcom/github/mikephil/charting/components/i;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/a;->j:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/b;->a:Z

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/i;->k:Landroid/graphics/RectF;

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v5, v5, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v12}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/i;->j:[F

    array-length v4, v4

    iget-object v5, v1, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    iget v5, v5, Lcom/github/mikephil/charting/components/a;->h:I

    mul-int/2addr v5, v14

    if-eq v4, v5, :cond_f

    iget v4, v2, Lcom/github/mikephil/charting/components/a;->h:I

    mul-int/2addr v4, v14

    new-array v4, v4, [F

    iput-object v4, v1, Lcom/github/mikephil/charting/renderer/i;->j:[F

    :cond_f
    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/i;->j:[F

    const/4 v5, 0x0

    :goto_4
    array-length v6, v4

    if-ge v5, v6, :cond_10

    iget-object v6, v2, Lcom/github/mikephil/charting/components/a;->g:[F

    div-int/lit8 v8, v5, 0x2

    aget v10, v6, v8

    aput v10, v4, v5

    add-int/lit8 v10, v5, 0x1

    aget v6, v6, v8

    aput v6, v4, v10

    add-int/2addr v5, v14

    goto :goto_4

    :cond_10
    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/i;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_11

    aget v6, v4, v5

    add-int/lit8 v8, v5, 0x1

    aget v8, v4, v8

    iget-object v8, v1, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v9, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v1, Lcom/github/mikephil/charting/renderer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/2addr v5, v14

    goto :goto_5

    :cond_11
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->f(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->f(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v15, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/renderer/c;->a(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    if-eqz v2, :cond_14

    array-length v3, v2

    if-lez v3, :cond_14

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-nez v4, :cond_13

    goto :goto_7

    :cond_13
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v3, v7, v2}, Lcom/github/mikephil/charting/renderer/c;->c(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/b;)V

    :cond_14
    :goto_7
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/c;->b(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/i;->h:Lcom/github/mikephil/charting/components/i;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object v3, v1, Lcom/github/mikephil/charting/renderer/i;->l:[F

    const/4 v4, 0x0

    aput v12, v3, v4

    aput v12, v3, v13

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/components/g;

    iget-boolean v5, v5, Lcom/github/mikephil/charting/components/b;->a:Z

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v6, v1, Lcom/github/mikephil/charting/renderer/i;->m:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    iget-object v9, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v9, -0x80000000

    invoke-virtual {v6, v9, v12}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v6, 0x0

    aput v12, v3, v6

    aput v12, v3, v13

    iget-object v9, v1, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/f;

    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    aget v9, v3, v6

    iget-object v10, v1, Lcom/github/mikephil/charting/renderer/i;->n:[F

    aput v9, v10, v6

    iget-object v8, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    aput v9, v10, v13

    aget v9, v3, v6

    aput v9, v10, v14

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x3

    aput v8, v10, v9

    iget-object v8, v1, Lcom/github/mikephil/charting/renderer/i;->o:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    aget v11, v10, v6

    aget v12, v10, v13

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    aget v11, v10, v14

    aget v10, v10, v9

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v1, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_9
    add-int/2addr v4, v13

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_8

    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->X3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Y3:Lcom/github/mikephil/charting/components/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->g(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    iget-object v2, v1, Lcom/github/mikephil/charting/renderer/i;->h:Lcom/github/mikephil/charting/components/i;

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v3, :cond_1d

    iget-boolean v3, v2, Lcom/github/mikephil/charting/components/a;->l:Z

    if-nez v3, :cond_18

    goto/16 :goto_c

    :cond_18
    iget v3, v2, Lcom/github/mikephil/charting/components/b;->c:F

    iget-object v4, v1, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, v2, Lcom/github/mikephil/charting/components/b;->d:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v2, Lcom/github/mikephil/charting/components/b;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Lcom/github/mikephil/charting/utils/d;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v5

    iget-object v4, v2, Lcom/github/mikephil/charting/components/i;->v:Lcom/github/mikephil/charting/components/i$a;

    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    iget-object v8, v1, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v4, v6, :cond_19

    iput v9, v5, Lcom/github/mikephil/charting/utils/d;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v2, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v5}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/d;)V

    goto :goto_b

    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v10, Lcom/github/mikephil/charting/components/i$a;->TOP_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    if-ne v4, v10, :cond_1a

    iput v9, v5, Lcom/github/mikephil/charting/utils/d;->b:F

    iput v6, v5, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v4, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v2, v2, Lcom/github/mikephil/charting/components/i;->t:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v7, v4, v5}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/d;)V

    goto :goto_b

    :cond_1a
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    if-ne v4, v6, :cond_1b

    iput v9, v5, Lcom/github/mikephil/charting/utils/d;->b:F

    const/4 v6, 0x0

    iput v6, v5, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v2, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v5}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/d;)V

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    sget-object v10, Lcom/github/mikephil/charting/components/i$a;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/i$a;

    if-ne v4, v10, :cond_1c

    iput v9, v5, Lcom/github/mikephil/charting/utils/d;->b:F

    iput v6, v5, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v4, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    iget v2, v2, Lcom/github/mikephil/charting/components/i;->t:I

    int-to-float v2, v2

    sub-float/2addr v4, v2

    invoke-virtual {v1, v7, v4, v5}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/d;)V

    goto :goto_b

    :cond_1c
    iput v9, v5, Lcom/github/mikephil/charting/utils/d;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v2, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v5}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/d;)V

    iput v9, v5, Lcom/github/mikephil/charting/utils/d;->b:F

    const/4 v2, 0x0

    iput v2, v5, Lcom/github/mikephil/charting/utils/d;->c:F

    iget-object v2, v8, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v7, v2, v5}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/d;)V

    :goto_b
    sget-object v1, Lcom/github/mikephil/charting/utils/d;->d:Lcom/github/mikephil/charting/utils/e;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/e;->c(Lcom/github/mikephil/charting/utils/e$a;)V

    :cond_1d
    :goto_c
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->d(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/j;->d(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->s:Lcom/github/mikephil/charting/renderer/c;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/renderer/c;->d(Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/github/mikephil/charting/charts/c;->r:Lcom/github/mikephil/charting/renderer/d;

    iget-object v1, v8, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/e;

    iget-boolean v2, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-nez v2, :cond_1e

    move-object v11, v7

    move-object/from16 v26, v15

    goto/16 :goto_34

    :cond_1e
    iget-object v9, v8, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    iget v2, v1, Lcom/github/mikephil/charting/components/b;->d:F

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, v1, Lcom/github/mikephil/charting/components/b;->e:I

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/d;->f:Landroid/graphics/Paint$FontMetrics;

    sget-object v3, Lcom/github/mikephil/charting/utils/g;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v10, v3, v4

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v4

    add-float v11, v4, v3

    const-string v2, "ABC"

    invoke-static {v9, v2}, Lcom/github/mikephil/charting/utils/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v2, v12

    sub-float v22, v10, v2

    iget-object v6, v1, Lcom/github/mikephil/charting/components/e;->f:[Lcom/github/mikephil/charting/components/f;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v5

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v4

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v23

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v3

    iget v2, v1, Lcom/github/mikephil/charting/components/b;->c:F

    iget v12, v1, Lcom/github/mikephil/charting/components/b;->b:F

    sget-object v25, Lcom/github/mikephil/charting/renderer/d$a;->a:[I

    iget-object v14, v1, Lcom/github/mikephil/charting/components/e;->g:Lcom/github/mikephil/charting/components/e$d;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    aget v13, v25, v26

    move/from16 v25, v3

    iget-object v3, v1, Lcom/github/mikephil/charting/components/e;->i:Lcom/github/mikephil/charting/components/e$e;

    move-object/from16 v26, v15

    iget-object v15, v1, Lcom/github/mikephil/charting/components/e;->j:Lcom/github/mikephil/charting/components/e$b;

    move/from16 v27, v4

    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/h;->a:Lcom/github/mikephil/charting/utils/h;

    move/from16 v28, v5

    const/4 v5, 0x1

    if-eq v13, v5, :cond_27

    const/4 v5, 0x2

    if-eq v13, v5, :cond_25

    const/4 v5, 0x3

    if-eq v13, v5, :cond_1f

    move-object/from16 v32, v8

    move v0, v10

    move/from16 v29, v11

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_1f
    sget-object v5, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    if-ne v3, v5, :cond_20

    iget v13, v4, Lcom/github/mikephil/charting/utils/h;->c:F

    const/high16 v24, 0x40000000    # 2.0f

    div-float v13, v13, v24

    goto :goto_d

    :cond_20
    const/high16 v24, 0x40000000    # 2.0f

    iget-object v13, v4, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v0, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float v13, v13, v24

    add-float/2addr v13, v0

    :goto_d
    sget-object v0, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    move/from16 v29, v11

    if-ne v15, v0, :cond_21

    move v11, v12

    goto :goto_e

    :cond_21
    neg-float v11, v12

    :goto_e
    add-float/2addr v11, v13

    if-ne v3, v5, :cond_24

    move v13, v10

    float-to-double v10, v11

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    if-ne v15, v0, :cond_22

    iget v0, v1, Lcom/github/mikephil/charting/components/e;->l:F

    neg-float v0, v0

    move-object/from16 v32, v8

    float-to-double v7, v0

    div-double v7, v7, v30

    move v0, v13

    float-to-double v12, v12

    add-double/2addr v7, v12

    goto :goto_f

    :cond_22
    move-object/from16 v32, v8

    move v0, v13

    iget v5, v1, Lcom/github/mikephil/charting/components/e;->l:F

    float-to-double v7, v5

    div-double v7, v7, v30

    float-to-double v12, v12

    sub-double/2addr v7, v12

    :goto_f
    add-double/2addr v10, v7

    double-to-float v5, v10

    :cond_23
    :goto_10
    move v11, v5

    goto :goto_14

    :cond_24
    move-object/from16 v32, v8

    move v0, v10

    goto :goto_14

    :cond_25
    move-object/from16 v32, v8

    move v0, v10

    move/from16 v29, v11

    sget-object v5, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    if-ne v3, v5, :cond_26

    iget v5, v4, Lcom/github/mikephil/charting/utils/h;->c:F

    :goto_11
    sub-float/2addr v5, v12

    goto :goto_12

    :cond_26
    iget-object v5, v4, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    goto :goto_11

    :goto_12
    sget-object v7, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v7, :cond_23

    iget v7, v1, Lcom/github/mikephil/charting/components/e;->l:F

    sub-float/2addr v5, v7

    goto :goto_10

    :cond_27
    move-object/from16 v32, v8

    move v0, v10

    move/from16 v29, v11

    sget-object v5, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    if-ne v3, v5, :cond_28

    move v5, v12

    goto :goto_13

    :cond_28
    iget-object v5, v4, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v12

    :goto_13
    sget-object v7, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v7, :cond_23

    iget v7, v1, Lcom/github/mikephil/charting/components/e;->l:F

    add-float/2addr v5, v7

    goto :goto_10

    :goto_14
    sget-object v5, Lcom/github/mikephil/charting/renderer/d$a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    iget-object v5, v1, Lcom/github/mikephil/charting/components/e;->h:Lcom/github/mikephil/charting/components/e$g;

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3b

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2a

    :cond_29
    move-object/from16 v11, p1

    goto/16 :goto_33

    :cond_2a
    sget-object v3, Lcom/github/mikephil/charting/renderer/d$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v7, :cond_2e

    if-eq v3, v8, :cond_2c

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2b

    const/4 v1, 0x0

    goto :goto_17

    :cond_2b
    iget v2, v4, Lcom/github/mikephil/charting/utils/h;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, v1, Lcom/github/mikephil/charting/components/e;->m:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Lcom/github/mikephil/charting/components/b;->c:F

    add-float/2addr v1, v2

    goto :goto_17

    :cond_2c
    sget-object v3, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    if-ne v14, v3, :cond_2d

    iget v3, v4, Lcom/github/mikephil/charting/utils/h;->d:F

    goto :goto_15

    :cond_2d
    iget-object v3, v4, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    :goto_15
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->m:F

    add-float/2addr v1, v2

    sub-float v1, v3, v1

    goto :goto_17

    :cond_2e
    sget-object v1, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    if-ne v14, v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_16

    :cond_2f
    iget-object v1, v4, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_16
    add-float/2addr v1, v2

    :goto_17
    move v7, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_18
    array-length v1, v6

    if-ge v10, v1, :cond_29

    aget-object v13, v6, v10

    iget-object v1, v13, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    sget-object v2, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    if-eq v1, v2, :cond_30

    const/4 v14, 0x1

    goto :goto_19

    :cond_30
    const/4 v14, 0x0

    :goto_19
    iget v1, v13, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_31

    move/from16 v19, v23

    goto :goto_1a

    :cond_31
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v1

    move/from16 v19, v1

    :goto_1a
    if-eqz v14, :cond_33

    sget-object v5, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v5, :cond_32

    add-float v1, v11, v12

    :goto_1b
    move/from16 v24, v1

    goto :goto_1c

    :cond_32
    sub-float v1, v19, v12

    sub-float v1, v11, v1

    goto :goto_1b

    :goto_1c
    add-float v4, v7, v22

    move-object/from16 v3, v32

    iget-object v2, v3, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/e;

    move-object v1, v3

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    move/from16 v30, v11

    move/from16 v11, v25

    move/from16 v25, v10

    move-object v10, v3

    move/from16 v3, v24

    move/from16 v31, v12

    move/from16 v12, v28

    move/from16 v28, v11

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/renderer/d;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/e;)V

    if-ne v15, v11, :cond_34

    add-float v24, v24, v19

    goto :goto_1d

    :cond_33
    move-object/from16 v33, v6

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v12, v28

    move/from16 v28, v25

    move/from16 v25, v10

    move-object/from16 v10, v32

    move/from16 v24, v30

    :cond_34
    :goto_1d
    iget-object v1, v13, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_3a

    if-eqz v14, :cond_36

    if-nez v8, :cond_36

    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v2, :cond_35

    move v5, v12

    goto :goto_1e

    :cond_35
    neg-float v5, v12

    :goto_1e
    add-float v24, v24, v5

    goto :goto_1f

    :cond_36
    if-eqz v8, :cond_37

    move/from16 v24, v30

    :cond_37
    :goto_1f
    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v2, :cond_38

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float v24, v24, v2

    :cond_38
    move/from16 v2, v24

    if-nez v8, :cond_39

    add-float v3, v7, v0

    iget-object v4, v10, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_20

    :cond_39
    move-object/from16 v11, p1

    add-float v3, v0, v29

    add-float/2addr v7, v3

    add-float v3, v7, v0

    iget-object v4, v10, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_20
    add-float v1, v0, v29

    add-float/2addr v1, v7

    move v7, v1

    const/4 v1, 0x1

    const/16 v19, 0x0

    goto :goto_21

    :cond_3a
    move-object/from16 v11, p1

    add-float v19, v19, v28

    add-float v19, v19, v31

    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_21
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v32, v10

    move/from16 v25, v28

    move/from16 v11, v30

    move-object/from16 v6, v33

    move v10, v2

    move/from16 v28, v12

    move/from16 v12, v19

    goto/16 :goto_18

    :cond_3b
    move-object/from16 v33, v6

    move/from16 v30, v11

    move/from16 v12, v28

    move-object/from16 v10, v32

    move-object/from16 v11, p1

    move/from16 v28, v25

    iget-object v7, v1, Lcom/github/mikephil/charting/components/e;->p:Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/github/mikephil/charting/components/e;->n:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/github/mikephil/charting/components/e;->o:Ljava/util/ArrayList;

    sget-object v3, Lcom/github/mikephil/charting/renderer/d$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3c

    move-object/from16 v13, v33

    const/4 v1, 0x0

    goto :goto_23

    :cond_3c
    iget v3, v4, Lcom/github/mikephil/charting/utils/h;->d:F

    iget v1, v1, Lcom/github/mikephil/charting/components/e;->m:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float v1, v3, v2

    :goto_22
    move-object/from16 v13, v33

    goto :goto_23

    :cond_3d
    iget v3, v4, Lcom/github/mikephil/charting/utils/h;->d:F

    sub-float/2addr v3, v2

    iget v1, v1, Lcom/github/mikephil/charting/components/e;->m:F

    sub-float v1, v3, v1

    goto :goto_22

    :cond_3e
    move v1, v2

    goto :goto_22

    :goto_23
    array-length v6, v13

    move/from16 v3, v30

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v6, :cond_4f

    aget-object v4, v13, v5

    move/from16 v19, v3

    iget-object v3, v4, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    move/from16 v25, v6

    sget-object v6, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    if-eq v3, v6, :cond_3f

    const/16 v31, 0x1

    goto :goto_25

    :cond_3f
    const/16 v31, 0x0

    :goto_25
    iget v3, v4, Lcom/github/mikephil/charting/components/f;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_40

    move/from16 v32, v23

    goto :goto_26

    :cond_40
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v3

    move/from16 v32, v3

    :goto_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_41

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_41

    add-float v3, v0, v29

    add-float/2addr v3, v1

    move/from16 v19, v3

    move/from16 v3, v30

    goto :goto_27

    :cond_41
    move/from16 v3, v19

    move/from16 v19, v1

    :goto_27
    cmpl-float v1, v3, v30

    if-nez v1, :cond_43

    sget-object v1, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    if-ne v14, v1, :cond_43

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_43

    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v1, :cond_42

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/utils/b;

    iget v1, v1, Lcom/github/mikephil/charting/utils/b;->b:F

    :goto_28
    const/high16 v24, 0x40000000    # 2.0f

    goto :goto_29

    :cond_42
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/utils/b;

    iget v1, v1, Lcom/github/mikephil/charting/utils/b;->b:F

    neg-float v1, v1

    goto :goto_28

    :goto_29
    div-float v1, v1, v24

    add-float/2addr v3, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    :goto_2a
    move/from16 v33, v2

    goto :goto_2b

    :cond_43
    const/high16 v24, 0x40000000    # 2.0f

    goto :goto_2a

    :goto_2b
    iget-object v6, v4, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    if-nez v6, :cond_44

    const/16 v34, 0x1

    goto :goto_2c

    :cond_44
    const/16 v34, 0x0

    :goto_2c
    if-eqz v31, :cond_47

    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v1, :cond_45

    sub-float v3, v3, v32

    :cond_45
    move/from16 v35, v3

    add-float v36, v19, v22

    iget-object v3, v10, Lcom/github/mikephil/charting/renderer/d;->d:Lcom/github/mikephil/charting/components/e;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    move/from16 v3, v35

    move-object/from16 v38, v7

    move/from16 v7, v27

    move-object/from16 v27, v4

    move/from16 v4, v36

    move-object/from16 v36, v9

    move v9, v5

    move-object/from16 v5, v27

    move-object/from16 v27, v13

    move-object v13, v6

    move-object/from16 v6, v37

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/renderer/d;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/e;)V

    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v1, :cond_46

    add-float v3, v35, v32

    goto :goto_2d

    :cond_46
    move/from16 v3, v35

    goto :goto_2d

    :cond_47
    move-object/from16 v38, v7

    move-object/from16 v36, v9

    move/from16 v7, v27

    move v9, v5

    move-object/from16 v27, v13

    move-object v13, v6

    :goto_2d
    if-nez v34, :cond_4d

    if-eqz v31, :cond_49

    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v1, :cond_48

    neg-float v5, v12

    goto :goto_2e

    :cond_48
    move v5, v12

    :goto_2e
    add-float/2addr v3, v5

    :cond_49
    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v1, :cond_4a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/b;

    iget v2, v2, Lcom/github/mikephil/charting/utils/b;->b:F

    sub-float/2addr v3, v2

    :cond_4a
    add-float v2, v19, v0

    iget-object v4, v10, Lcom/github/mikephil/charting/renderer/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v11, v13, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v2, :cond_4b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/b;

    iget v2, v2, Lcom/github/mikephil/charting/utils/b;->b:F

    add-float/2addr v3, v2

    :cond_4b
    if-ne v15, v1, :cond_4c

    neg-float v4, v7

    goto :goto_2f

    :cond_4c
    move v4, v7

    :goto_2f
    add-float/2addr v3, v4

    move/from16 v1, v28

    :goto_30
    const/4 v2, 0x1

    goto :goto_32

    :cond_4d
    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    if-ne v15, v1, :cond_4e

    move/from16 v1, v28

    neg-float v2, v1

    goto :goto_31

    :cond_4e
    move/from16 v1, v28

    move v2, v1

    :goto_31
    add-float/2addr v3, v2

    goto :goto_30

    :goto_32
    add-int/lit8 v5, v9, 0x1

    move/from16 v28, v1

    move/from16 v1, v19

    move/from16 v6, v25

    move-object/from16 v13, v27

    move/from16 v2, v33

    move-object/from16 v9, v36

    move/from16 v27, v7

    move-object/from16 v7, v38

    goto/16 :goto_24

    :cond_4f
    :goto_33
    move-object/from16 v0, p0

    :goto_34
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/components/c;

    if-eqz v1, :cond_50

    iget-boolean v1, v1, Lcom/github/mikephil/charting/components/b;->a:Z

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/components/c;

    iget v2, v2, Lcom/github/mikephil/charting/components/b;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/components/c;

    iget v2, v2, Lcom/github/mikephil/charting/components/b;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->g:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/components/c;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/c;->f:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, v26

    iget v3, v2, Lcom/github/mikephil/charting/utils/h;->c:F

    iget-object v4, v2, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/components/c;

    iget v3, v3, Lcom/github/mikephil/charting/components/b;->b:F

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/h;->j()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/c;->k:Lcom/github/mikephil/charting/components/c;

    iget v4, v4, Lcom/github/mikephil/charting/components/b;->c:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/c;->g:Landroid/graphics/Paint;

    const-string v5, "Description Label"

    invoke-virtual {v11, v5, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_35

    :cond_50
    move-object/from16 v2, v26

    :goto_35
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->y2:Lcom/github/mikephil/charting/components/d;

    if-eqz v1, :cond_59

    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/c;->x2:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    if-eqz v1, :cond_59

    array-length v3, v1

    if-lez v3, :cond_59

    const/4 v3, 0x0

    aget-object v1, v1, v3

    if-nez v1, :cond_51

    goto/16 :goto_3b

    :cond_51
    const/4 v3, 0x0

    :goto_36
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    array-length v4, v1

    if-ge v3, v4, :cond_59

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    iget v5, v1, Lcom/github/mikephil/charting/highlight/b;->f:I

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/data/d;->c(I)Lcom/github/mikephil/charting/interfaces/datasets/d;

    move-result-object v4

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/c;->V1:[Lcom/github/mikephil/charting/highlight/b;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/data/d;->f(Lcom/github/mikephil/charting/highlight/b;)Lcom/github/mikephil/charting/data/f;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/github/mikephil/charting/interfaces/datasets/d;->a(Lcom/github/mikephil/charting/data/f;)I

    move-result v6

    if-eqz v5, :cond_57

    int-to-float v6, v6

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/d;->V()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/c;->A:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    cmpl-float v4, v6, v4

    if-lez v4, :cond_52

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3a

    :cond_52
    iget v4, v1, Lcom/github/mikephil/charting/highlight/b;->i:F

    iget v6, v1, Lcom/github/mikephil/charting/highlight/b;->j:F

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v6, v9, v4

    aget v6, v9, v10

    aget v12, v9, v4

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/utils/h;->g(F)Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-virtual {v2, v12}, Lcom/github/mikephil/charting/utils/h;->h(F)Z

    move-result v6

    if-eqz v6, :cond_58

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/c;->y2:Lcom/github/mikephil/charting/components/d;

    invoke-interface {v6, v5, v1}, Lcom/github/mikephil/charting/components/d;->a(Lcom/github/mikephil/charting/data/f;Lcom/github/mikephil/charting/highlight/b;)V

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/c;->y2:Lcom/github/mikephil/charting/components/d;

    aget v5, v9, v10

    aget v6, v9, v4

    check-cast v1, Lcom/github/mikephil/charting/components/h;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/h;->getOffset()Lcom/github/mikephil/charting/utils/d;

    move-result-object v4

    iget v9, v4, Lcom/github/mikephil/charting/utils/d;->b:F

    iget-object v12, v1, Lcom/github/mikephil/charting/components/h;->b:Lcom/github/mikephil/charting/utils/d;

    iput v9, v12, Lcom/github/mikephil/charting/utils/d;->b:F

    iget v4, v4, Lcom/github/mikephil/charting/utils/d;->c:F

    iput v4, v12, Lcom/github/mikephil/charting/utils/d;->c:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/h;->getChartView()Lcom/github/mikephil/charting/charts/c;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v12, Lcom/github/mikephil/charting/utils/d;->b:F

    add-float v15, v5, v14

    const/16 v18, 0x0

    cmpg-float v15, v15, v18

    if-gez v15, :cond_53

    neg-float v9, v5

    iput v9, v12, Lcom/github/mikephil/charting/utils/d;->b:F

    goto :goto_37

    :cond_53
    if-eqz v4, :cond_54

    add-float v15, v5, v9

    add-float/2addr v15, v14

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v15, v14

    if-lez v14, :cond_54

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v5

    sub-float/2addr v14, v9

    iput v14, v12, Lcom/github/mikephil/charting/utils/d;->b:F

    :cond_54
    :goto_37
    iget v9, v12, Lcom/github/mikephil/charting/utils/d;->c:F

    add-float v14, v6, v9

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gez v14, :cond_55

    neg-float v4, v6

    iput v4, v12, Lcom/github/mikephil/charting/utils/d;->c:F

    goto :goto_38

    :cond_55
    if-eqz v4, :cond_56

    add-float v14, v6, v13

    add-float/2addr v14, v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v14, v9

    if-lez v9, :cond_56

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v6

    sub-float/2addr v4, v13

    iput v4, v12, Lcom/github/mikephil/charting/utils/d;->c:F

    :cond_56
    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v9, v12, Lcom/github/mikephil/charting/utils/d;->b:F

    add-float/2addr v5, v9

    iget v9, v12, Lcom/github/mikephil/charting/utils/d;->c:F

    add-float/2addr v6, v9

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_39
    const/4 v1, 0x1

    goto :goto_3a

    :cond_57
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v10, 0x0

    :cond_58
    const/4 v15, 0x0

    goto :goto_39

    :goto_3a
    add-int/2addr v3, v1

    goto/16 :goto_36

    :cond_59
    :goto_3b
    iget-boolean v1, v0, Lcom/github/mikephil/charting/charts/c;->a:Z

    if-eqz v1, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    iget-wide v3, v0, Lcom/github/mikephil/charting/charts/b;->e4:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/github/mikephil/charting/charts/b;->e4:J

    iget-wide v5, v0, Lcom/github/mikephil/charting/charts/b;->f4:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/github/mikephil/charting/charts/b;->f4:J

    div-long/2addr v3, v5

    const-string v5, "Drawtime: "

    const-string v6, " ms, average: "

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, cycles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/github/mikephil/charting/charts/b;->f4:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->l4:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/b;->W3:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object v2, v2, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    aput v4, v0, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/utils/f;->e([F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/c;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->W3:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/b;->g(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/f;->f([F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object p2, p1, Lcom/github/mikephil/charting/utils/h;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p3, p1, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    aget p3, v0, v3

    iget-object p4, p1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v2

    aget v0, v0, v1

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p4

    neg-float p3, p3

    neg-float p4, v0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/h;->k(Landroid/graphics/Matrix;Lcom/github/mikephil/charting/charts/c;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    iget-object p2, p1, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/h;->k(Landroid/graphics/Matrix;Lcom/github/mikephil/charting/charts/c;Z)V

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->m:Lcom/github/mikephil/charting/listener/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/c;->b:Lcom/github/mikephil/charting/data/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/c;->j:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->X2:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->S3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->S3:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->M3:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->O3:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result p1

    iput p1, v0, Lcom/github/mikephil/charting/utils/h;->l:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result p1

    iput p1, v0, Lcom/github/mikephil/charting/utils/h;->m:F

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->U3:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->T3:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->R3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->N3:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->W3:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->V2:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/charts/b;->V3:F

    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/listener/e;)V
    .locals 0

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->L3:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->Z3:Lcom/github/mikephil/charting/renderer/j;

    return-void
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->a4:Lcom/github/mikephil/charting/renderer/j;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->P3:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->P3:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/b;->Q3:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->s:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p1, Lcom/github/mikephil/charting/utils/h;->g:F

    iget-object v0, p1, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/utils/h;->i(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->i:Lcom/github/mikephil/charting/components/i;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->s:F

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/github/mikephil/charting/charts/c;->y:Lcom/github/mikephil/charting/utils/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iput v0, p1, Lcom/github/mikephil/charting/utils/h;->h:F

    iget-object v0, p1, Lcom/github/mikephil/charting/utils/h;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/github/mikephil/charting/utils/h;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/utils/h;->i(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Lcom/github/mikephil/charting/renderer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b;->d4:Lcom/github/mikephil/charting/renderer/i;

    return-void
.end method
