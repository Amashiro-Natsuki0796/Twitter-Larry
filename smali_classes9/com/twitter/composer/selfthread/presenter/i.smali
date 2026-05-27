.class public final Lcom/twitter/composer/selfthread/presenter/i;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/geotag/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/i$a;",
        ">;",
        "Lcom/twitter/composer/geotag/h;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/i;->e:Lcom/twitter/composer/selfthread/i;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/i;->f:Lcom/twitter/composer/selfthread/k;

    return-void
.end method


# virtual methods
.method public final K(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/i$a;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/i$a;->d()Lcom/twitter/composer/geotag/InlinePlacePickerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/composer/geotag/InlinePlacePickerView;->setViewListener(Lcom/twitter/composer/geotag/h;)V

    return-void
.end method

.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/i$a;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/i$a;->d()Lcom/twitter/composer/geotag/InlinePlacePickerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/composer/geotag/InlinePlacePickerView;->setViewListener(Lcom/twitter/composer/geotag/h;)V

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 8
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/c;->e:Lcom/twitter/placepicker/d;

    iget-object v1, v0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v2, Lcom/twitter/composer/selfthread/presenter/i$a;

    invoke-interface {v2}, Lcom/twitter/composer/selfthread/presenter/i$a;->d()Lcom/twitter/composer/geotag/InlinePlacePickerView;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/composer/selfthread/presenter/i;->f:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v3, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object v3

    sget-object v4, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    iget-object p1, p1, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v3, v3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v4, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne v3, v4, :cond_3

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150495

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v4, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f01002f

    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v7, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    :goto_3
    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, v1, Lcom/twitter/placepicker/a;->a:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    iget-object v0, v0, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/placepicker/b;

    if-eqz p1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_c

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    :cond_c
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->a:Lcom/twitter/composer/geotag/e;

    iput-object v0, p1, Lcom/twitter/composer/geotag/e;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    :goto_5
    iget-object p1, v2, Lcom/twitter/composer/geotag/InlinePlacePickerView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
