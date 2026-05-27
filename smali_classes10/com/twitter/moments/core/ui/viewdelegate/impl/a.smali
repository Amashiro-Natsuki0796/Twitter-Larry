.class public final Lcom/twitter/moments/core/ui/viewdelegate/impl/a;
.super Lcom/twitter/moments/core/ui/viewdelegate/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f0b0ba1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->b:Landroid/view/View;

    const v0, 0x7f0b0ba2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->b:Landroid/view/View;

    const v2, 0x7f0b13a9

    const v3, 0x7f0b0ba3

    const v4, 0x7f0b0ba5

    const v5, 0x7f0b0ba4

    if-eqz v0, :cond_1

    new-instance v6, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->b:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->b:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v9, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-direct {v6, v0, v7, v8, v9}, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/ImageView;)V

    iput-object v6, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    new-instance v0, Lcom/twitter/moments/core/ui/widget/c;

    invoke-direct {v0, v1}, Lcom/twitter/moments/core/ui/widget/c;-><init>(Z)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->d:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    iget-object v0, v0, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v6, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {v0, v6}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v6, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->c:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v5, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v6, v0, v4, v3, v2}, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/ImageView;)V

    iput-object v6, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    new-instance v0, Lcom/twitter/moments/core/ui/widget/c;

    invoke-direct {v0, v1}, Lcom/twitter/moments/core/ui/widget/c;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->e:Lcom/twitter/moments/core/ui/viewdelegate/impl/b;

    iget-object v0, v0, Lcom/twitter/moments/core/ui/viewdelegate/impl/b;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_2
    const v0, 0x7f0b0e97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->f:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b11d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->h:Landroid/view/View;

    const v0, 0x7f0b0ce3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/moments/core/ui/viewdelegate/a;->g:Landroid/view/View;

    return-void
.end method
