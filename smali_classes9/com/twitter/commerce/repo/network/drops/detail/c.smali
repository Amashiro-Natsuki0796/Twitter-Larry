.class public final Lcom/twitter/commerce/repo/network/drops/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/drops/detail/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/productdrop/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/repo/network/drops/detail/d;Lcom/twitter/commerce/productdrop/scribe/a;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/drops/detail/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/productdrop/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dropByIdDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/drops/detail/c;->a:Lcom/twitter/commerce/repo/network/drops/detail/d;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/drops/detail/c;->b:Lcom/twitter/commerce/productdrop/scribe/a;

    return-void
.end method
