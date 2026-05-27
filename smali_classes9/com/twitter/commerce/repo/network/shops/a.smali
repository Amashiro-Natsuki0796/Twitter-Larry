.class public final Lcom/twitter/commerce/repo/network/shops/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/shops/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/repo/network/shops/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/repo/network/shops/e;Lcom/twitter/commerce/repo/network/shops/b;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/shops/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/repo/network/shops/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shopCoreDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopByIdDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/shops/a;->a:Lcom/twitter/commerce/repo/network/shops/e;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/shops/a;->b:Lcom/twitter/commerce/repo/network/shops/b;

    return-void
.end method
