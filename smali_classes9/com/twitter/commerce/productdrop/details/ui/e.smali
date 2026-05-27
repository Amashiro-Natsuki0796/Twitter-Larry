.class public final Lcom/twitter/commerce/productdrop/details/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/productdetails/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/core/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/repo/network/productdetails/a;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/commerce/core/util/c;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/productdetails/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/core/util/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "commerceProductDetailsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/e;->a:Lcom/twitter/commerce/repo/network/productdetails/a;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/ui/e;->b:Lcom/twitter/commerce/core/util/c;

    new-instance p1, Lcom/twitter/commerce/productdrop/details/ui/c;

    invoke-direct {p1, p2}, Lcom/twitter/commerce/productdrop/details/ui/c;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/e;->c:Lkotlin/m;

    return-void
.end method
