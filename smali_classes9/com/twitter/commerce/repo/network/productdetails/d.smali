.class public final Lcom/twitter/commerce/repo/network/productdetails/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/commerce/repo/network/productdetails/a;


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/productdetails/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/repo/network/productdetails/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/repo/network/productdetails/h;Lcom/twitter/commerce/repo/network/productdetails/e;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/productdetails/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/repo/network/productdetails/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "productDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/productdetails/d;->a:Lcom/twitter/commerce/repo/network/productdetails/h;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/productdetails/d;->b:Lcom/twitter/commerce/repo/network/productdetails/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/commerce/repo/network/productdetails/k;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Lcom/twitter/commerce/repo/network/productdetails/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/productdetails/d;->b:Lcom/twitter/commerce/repo/network/productdetails/e;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/commerce/repo/network/productdetails/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/commerce/repo/network/productdetails/b;-><init>(I)V

    new-instance v1, Lcom/twitter/commerce/repo/network/productdetails/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/commerce/repo/network/productdetails/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/commerce/repo/network/productdetails/j;)Lio/reactivex/internal/operators/single/x;
    .locals 1
    .param p1    # Lcom/twitter/commerce/repo/network/productdetails/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/repo/network/productdetails/d;->a:Lcom/twitter/commerce/repo/network/productdetails/h;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    return-object p1
.end method
