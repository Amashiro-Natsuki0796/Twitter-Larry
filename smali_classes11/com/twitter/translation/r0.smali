.class public final Lcom/twitter/translation/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/ui/color/core/c;ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3
    .param p0    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/timeline/e;->GROK:Lcom/twitter/model/timeline/e;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Grok"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/model/timeline/e;->MICROSOFT:Lcom/twitter/model/timeline/e;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Microsoft"

    goto :goto_0

    :cond_1
    const-string v1, "Google"

    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    if-nez p2, :cond_2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p3, 0x7f080656

    invoke-virtual {p0, p3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/twitter/model/timeline/e;->MICROSOFT:Lcom/twitter/model/timeline/e;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x7f080705

    invoke-virtual {p0, p3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_4
    const p3, 0x7f080649

    invoke-virtual {p0, p3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2
    const p3, 0x7f070936

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    new-instance p3, Landroid/text/style/ImageSpan;

    invoke-direct {p3, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p3, p2, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method
