.class public final Lcom/twitter/commerce/shops/button/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/commerce/shops/button/repository/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/commerce/shops/button/repository/b;)Lcom/twitter/commerce/shops/button/repository/c;
    .locals 2

    const-class v0, Lcom/twitter/commerce/shops/button/di/ShopIdRepositoryRetainedSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shops/button/di/ShopIdRepositoryRetainedSubgraph$BindingDeclarations;

    const-string v1, "shopIdDispatcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/commerce/shops/button/repository/c;

    iget-object p0, p0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-direct {v0, p0}, Lcom/twitter/commerce/shops/button/repository/c;-><init>(Lio/reactivex/n;)V

    return-object v0
.end method
