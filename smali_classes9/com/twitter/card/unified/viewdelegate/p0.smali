.class public final Lcom/twitter/card/unified/viewdelegate/p0;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/media/fresco/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/unified/viewdelegate/p0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/media/fresco/m;Lcom/twitter/ui/color/core/c;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/fresco/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frescoWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e037f

    invoke-direct {p0, p1, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/p0;->c:Lcom/twitter/media/fresco/m;

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/p0;->d:Lcom/twitter/ui/color/core/c;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p2, 0x7f0b0347

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/p0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p3, 0x7f0b0348

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/p0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p1, Lcom/twitter/card/unified/viewdelegate/p0$a;

    invoke-direct {p1, p0}, Lcom/twitter/card/unified/viewdelegate/p0$a;-><init>(Lcom/twitter/card/unified/viewdelegate/p0;)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/p0;->g:Lcom/twitter/card/unified/viewdelegate/p0$a;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/p0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/b;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/p0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/b;)V

    return-void
.end method

.method public final i0()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/p0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    sget-object v2, Lcom/facebook/drawee/drawable/r;->b:Lcom/facebook/drawee/drawable/r;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->m(Landroidx/webkit/b;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    iget-object v2, p0, Lcom/twitter/card/unified/viewdelegate/p0;->d:Lcom/twitter/ui/color/core/c;

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/facebook/drawee/generic/a;->n(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    const v3, 0x7f08076c

    invoke-virtual {v2, v3}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/p0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
