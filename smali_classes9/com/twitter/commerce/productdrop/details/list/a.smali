.class public final Lcom/twitter/commerce/productdrop/details/list/a;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/commerce/productdrop/details/list/h;",
        "Lcom/twitter/commerce/productdrop/details/list/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/commerce/productdrop/details/list/h;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/list/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/productdrop/details/list/g;

    check-cast p2, Lcom/twitter/commerce/productdrop/details/list/h;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "productDropImage"

    iget-object p2, p2, Lcom/twitter/commerce/productdrop/details/list/h;->a:Lcom/twitter/commerce/model/drops/b;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p2, Lcom/twitter/commerce/model/drops/b;->b:F

    iget-object p1, p1, Lcom/twitter/commerce/productdrop/details/list/g;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {p1, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    new-instance p3, Lcom/twitter/media/request/a$a;

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/twitter/commerce/model/drops/b;->a:Ljava/lang/String;

    invoke-direct {p3, v0, p2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/list/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/productdrop/details/list/a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e045d

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/commerce/productdrop/details/list/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method
