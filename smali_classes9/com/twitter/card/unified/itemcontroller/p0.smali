.class public final Lcom/twitter/card/unified/itemcontroller/p0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/k;",
        "Lcom/twitter/card/unified/viewdelegate/m0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/m0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 6
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/k;

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v1, Lcom/twitter/card/unified/viewdelegate/m0;

    iget v2, v0, Lcom/twitter/model/core/entity/unifiedcard/components/k;->b:I

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/k;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;

    iget-object v4, v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/d;->a:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/card/unified/viewdelegate/l0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/card/unified/viewdelegate/l0;-><init>(ILcom/twitter/card/unified/viewdelegate/m0;)V

    iget-object v2, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    if-eqz v2, :cond_1

    const-string v4, "startImageView"

    iget-object v5, v1, Lcom/twitter/card/unified/viewdelegate/m0;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/twitter/card/unified/viewdelegate/m0;->i0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    if-eqz v2, :cond_2

    const-string v4, "middleImageView"

    iget-object v5, v1, Lcom/twitter/card/unified/viewdelegate/m0;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/twitter/card/unified/viewdelegate/m0;->i0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    :cond_2
    const/4 v2, 0x2

    invoke-static {v2, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    if-eqz v2, :cond_3

    const-string v3, "endImageView"

    iget-object v4, v1, Lcom/twitter/card/unified/viewdelegate/m0;->e:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/twitter/card/unified/viewdelegate/m0;->i0(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    :cond_3
    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object p1, p1, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    sget-object v2, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const-string v2, "getHeldView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/unifiedcard/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "component"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metadataBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/e;->e:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/k;->d:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/card/unified/itemcontroller/e;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/p0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
