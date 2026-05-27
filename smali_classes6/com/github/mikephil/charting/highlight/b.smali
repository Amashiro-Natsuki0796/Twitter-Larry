.class public final Lcom/github/mikephil/charting/highlight/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/github/mikephil/charting/components/j$a;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/highlight/b;->e:I

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/highlight/b;->b:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/highlight/b;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/j$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/highlight/b;->e:I

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/highlight/b;->g:I

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    .line 11
    iput p2, p0, Lcom/github/mikephil/charting/highlight/b;->b:F

    .line 12
    iput p3, p0, Lcom/github/mikephil/charting/highlight/b;->c:F

    .line 13
    iput p4, p0, Lcom/github/mikephil/charting/highlight/b;->d:F

    .line 14
    iput p5, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    .line 15
    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/b;->h:Lcom/github/mikephil/charting/components/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/highlight/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/b;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    iget v2, p1, Lcom/github/mikephil/charting/highlight/b;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->g:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/b;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->e:I

    iget p1, p1, Lcom/github/mikephil/charting/highlight/b;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
