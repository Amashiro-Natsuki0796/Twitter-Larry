.class public final Lcom/twitter/card/unified/itemcontroller/y0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
        "Lcom/twitter/card/unified/viewdelegate/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/card/unified/viewdelegate/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/p0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/p0;
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

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/y0;->f:Lcom/twitter/card/unified/viewdelegate/p0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 9
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v1, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v2}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v2, p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->l:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v2, v0}, Lcom/twitter/card/unified/itemcontroller/m0;->h(ZLcom/twitter/model/core/entity/b0;Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;->b:Lcom/twitter/model/core/entity/b0;

    iget v2, p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;->g:I

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/components/j;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/y0;->f:Lcom/twitter/card/unified/viewdelegate/p0;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object v1, v1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/request/a;

    invoke-direct {v3, v2}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const-string v2, "getDraweeControllerBuilderSupplier(...)"

    iget-object v4, p1, Lcom/twitter/card/unified/viewdelegate/p0;->g:Lcom/twitter/card/unified/viewdelegate/p0$a;

    iget-object v5, p1, Lcom/twitter/card/unified/viewdelegate/p0;->c:Lcom/twitter/media/fresco/m;

    iget-object v6, p1, Lcom/twitter/card/unified/viewdelegate/p0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    new-instance v7, Lcom/twitter/media/fresco/g;

    invoke-direct {v7, v3}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object v7, v0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v7

    iput-object v7, v0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    iput-object v4, v0, Lcom/facebook/drawee/controller/b;->e:Lcom/facebook/drawee/controller/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/a;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/16 v8, 0x19

    invoke-direct {v0, v8, v7, v6}, Lcom/facebook/imagepipeline/postprocessors/a;-><init>(IILandroid/content/Context;)V

    iput-object v0, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/fresco/g;

    invoke-direct {v2, v3}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object v2, v0, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    iput-object v4, v0, Lcom/facebook/drawee/controller/b;->e:Lcom/facebook/drawee/controller/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/card/unified/viewdelegate/p0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/card/unified/viewdelegate/p0;->i0()V

    :goto_1
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/y0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
