.class public final Lcom/twitter/card/unified/itemcontroller/y;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/f;",
        "Lcom/twitter/card/unified/viewdelegate/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 7
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/f;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/m;

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/f;

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/f;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/m;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/f;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/communities/model/c$a;->b(Ljava/lang/String;)Lcom/twitter/communities/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/communities/model/c;->b()I

    move-result v1

    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/f;->d:I

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-long v5, v1

    invoke-static {v5, v6, v2}, Lcom/twitter/util/m;->j(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130036

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/m;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/f;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v4, v0, Lcom/twitter/card/unified/viewdelegate/m;->g:Lcom/twitter/ui/widget/FacepileView;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/twitter/card/unified/viewdelegate/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070607

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/communities/model/c$a;->b(Ljava/lang/String;)Lcom/twitter/communities/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/communities/model/c;->b()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v2, 0x7f07007a

    invoke-virtual {v4, v5, p1, v2}, Lcom/twitter/ui/widget/FacepileView;->b(III)V

    iget-object p1, v0, Lcom/twitter/card/unified/viewdelegate/m;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/core/entity/l1;

    iget-wide v5, v5, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    new-instance v0, Lcom/twitter/ui/widget/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/s;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/sequences/l;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/y;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
