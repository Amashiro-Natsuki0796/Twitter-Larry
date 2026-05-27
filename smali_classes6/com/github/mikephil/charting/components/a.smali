.class public abstract Lcom/github/mikephil/charting/components/a;
.super Lcom/github/mikephil/charting/components/b;
.source "SourceFile"


# instance fields
.field public f:Lcom/github/mikephil/charting/formatter/a;

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:F

.field public final o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/components/a;->g:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->j:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->k:Z

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/components/a;->n:F

    iput v1, p0, Lcom/github/mikephil/charting/components/a;->o:F

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->p:Z

    iput v1, p0, Lcom/github/mikephil/charting/components/a;->q:F

    iput v1, p0, Lcom/github/mikephil/charting/components/a;->r:F

    iput v1, p0, Lcom/github/mikephil/charting/components/a;->s:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/b;->b:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->c(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->p:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/a;->r:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->n:F

    sub-float/2addr p1, v0

    :goto_0
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->o:F

    add-float/2addr p2, v0

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->r:F

    iput p2, p0, Lcom/github/mikephil/charting/components/a;->q:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/a;->s:F

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->g:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->d()Lcom/github/mikephil/charting/formatter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/a;->g:[F

    aget p1, v1, p1

    iget-object v0, v0, Lcom/github/mikephil/charting/formatter/a;->a:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/a;->g:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/a;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/github/mikephil/charting/formatter/a;
    .locals 3

    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->f:Lcom/github/mikephil/charting/formatter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/mikephil/charting/formatter/a;

    iget v1, p0, Lcom/github/mikephil/charting/components/a;->i:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/a;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->f:Lcom/github/mikephil/charting/formatter/a;

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/github/mikephil/charting/formatter/a;->b:I

    iget v2, p0, Lcom/github/mikephil/charting/components/a;->i:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/github/mikephil/charting/formatter/a;

    iget v1, p0, Lcom/github/mikephil/charting/components/a;->i:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/a;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->f:Lcom/github/mikephil/charting/formatter/a;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->f:Lcom/github/mikephil/charting/formatter/a;

    return-object v0
.end method
