.class public final Ltv/periscope/android/ui/broadcast/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/t2;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
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

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->i:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->j:Ljava/lang/String;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->g:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/v2;->a:Landroid/view/View;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/v2;->b:Landroid/view/View;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/v2;->c:Landroid/widget/TextView;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/v2;->d:Landroid/widget/TextView;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/v2;->f:Landroid/content/res/Resources;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0xa

    const/4 p5, 0x1

    if-ge p3, p4, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p4

    int-to-float p5, p5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/v2;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/v2;->k:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ltv/periscope/android/ui/broadcast/v2;->m:I

    int-to-float p2, p5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/v2;->n:I

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/v2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/v2;->h:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/v2;->b:Landroid/view/View;

    new-instance p2, Ltv/periscope/android/ui/broadcast/u2;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/broadcast/u2;-><init>(Ltv/periscope/android/ui/broadcast/v2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/v2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v3, v4

    :goto_0
    if-lez p1, :cond_2

    int-to-float v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/v2;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Ltv/periscope/android/ui/broadcast/v2;->c(ILjava/lang/String;)I

    move-result v5

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/v2;->g:Landroid/text/TextPaint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/v2;->h:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/2addr v4, v5

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/v2;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Ltv/periscope/android/ui/broadcast/v2;->c(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/v2;->b:Landroid/view/View;

    iget-boolean v6, p0, Ltv/periscope/android/ui/broadcast/v2;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ge v6, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Ltv/periscope/android/ui/broadcast/v2;->n:I

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Ltv/periscope/android/ui/broadcast/v2;->o:I

    int-to-float p1, p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/v2;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/v2;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/v2;->i:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/v2;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/v2;->i:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/v2;->j:Ljava/lang/String;

    if-ge v1, v4, :cond_1

    iget v1, p0, Ltv/periscope/android/ui/broadcast/v2;->m:I

    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/broadcast/v2;->a(I)V

    goto :goto_1

    :cond_1
    if-le v1, v4, :cond_2

    iget v1, p0, Ltv/periscope/android/ui/broadcast/v2;->o:I

    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/broadcast/v2;->a(I)V

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v4, p1}, Ltv/periscope/android/ui/broadcast/v2;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/v2;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/v2;->f:Landroid/content/res/Resources;

    const p2, 0x7f0604e2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final c(ILjava/lang/String;)I
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p2, v2

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, p0, Ltv/periscope/android/ui/broadcast/v2;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    int-to-float p1, p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/v2;->g:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
