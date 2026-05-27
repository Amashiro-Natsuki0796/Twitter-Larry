.class public final Lcom/twitter/media/util/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;II)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/media/g;

    iget-wide v5, p1, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f150dab

    goto :goto_0

    :cond_1
    const v0, 0x7f150daa

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/media/g;

    iget-wide v6, v5, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    if-eqz v5, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/media/g;

    iget-wide v5, v2, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v5, 0x7f150dad

    goto :goto_2

    :cond_5
    const v5, 0x7f150da9

    move v0, v3

    move v2, v4

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/media/g;

    iget-object v2, v2, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/media/g;

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    const v2, 0x7f150dac

    goto :goto_3

    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/media/g;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    const v2, 0x7f150da4

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p2, :cond_9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "  "

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    const p2, 0x7f070230

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p0, p2, p3}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    :cond_8
    new-instance p2, Landroid/text/style/ImageSpan;

    invoke-direct {p2, p0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 p0, 0x12

    invoke-virtual {p1, p2, v4, v3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    return-object p1
.end method
