.class public final Lcom/twitter/ui/text/d0;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/core/ui/styles/typography/implementation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput p2, p0, Lcom/twitter/ui/text/d0;->a:I

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/text/d0;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    return-void
.end method


# virtual methods
.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/text/d0;->a:I

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/text/d0;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-boolean v1, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/twitter/ui/text/d0;->a:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->d:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->b:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->a(Landroid/text/TextPaint;I)V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    :goto_2
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/text/d0;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-boolean v1, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/twitter/ui/text/d0;->a:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->d:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->b:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->c:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->a(Landroid/text/TextPaint;I)V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :goto_2
    return-void
.end method
