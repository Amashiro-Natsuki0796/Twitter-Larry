.class public final Lcom/twitter/core/ui/styles/typography/implementation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/TextPaint;I)V
    .locals 1
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Paint;Lcom/twitter/core/ui/styles/typography/implementation/g;)V
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/core/ui/styles/typography/implementation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p1, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/core/ui/styles/typography/implementation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method
