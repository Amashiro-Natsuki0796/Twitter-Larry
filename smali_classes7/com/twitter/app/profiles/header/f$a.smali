.class public final Lcom/twitter/app/profiles/header/f$a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/header/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
