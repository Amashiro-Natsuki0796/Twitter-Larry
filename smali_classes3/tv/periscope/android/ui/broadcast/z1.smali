.class public final Ltv/periscope/android/ui/broadcast/z1;
.super Lcom/github/mikephil/charting/components/h;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/components/h;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b04a7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/z1;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0bba

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/z1;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/data/f;Lcom/github/mikephil/charting/highlight/b;)V
    .locals 7
    .param p1    # Lcom/github/mikephil/charting/data/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/highlight/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/c;->a()F

    move-result v0

    float-to-int v0, v0

    int-to-long v1, v0

    iget-wide v3, p0, Ltv/periscope/android/ui/broadcast/z1;->f:J

    cmp-long v3, v1, v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/z1;->e:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0809f1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Ltv/periscope/android/ui/broadcast/z1;->g:J

    cmp-long v1, v1, v5

    const v2, 0x7f0809f0

    const/16 v3, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/z1;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/h;->a(Lcom/github/mikephil/charting/data/f;Lcom/github/mikephil/charting/highlight/b;)V

    return-void
.end method

.method public getOffset()Lcom/github/mikephil/charting/utils/d;
    .locals 3

    new-instance v0, Lcom/github/mikephil/charting/utils/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/d;-><init>(FF)V

    return-object v0
.end method

.method public setCurrentValue(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/z1;->g:J

    return-void
.end method

.method public setPeakValue(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/ui/broadcast/z1;->f:J

    return-void
.end method
