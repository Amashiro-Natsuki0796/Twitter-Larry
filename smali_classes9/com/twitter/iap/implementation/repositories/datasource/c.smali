.class public final Lcom/twitter/iap/implementation/repositories/datasource/c;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/iap/implementation/repositories/datasource/d;",
        "Lcom/twitter/api/graphql/slices/model/Slice<",
        "+",
        "Lcom/twitter/iap/model/products/d;",
        ">;",
        "Lcom/twitter/iap/implementation/repositories/requests/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 3

    check-cast p1, Lcom/twitter/iap/implementation/repositories/datasource/d;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/implementation/repositories/requests/b;

    iget-object v1, p1, Lcom/twitter/iap/implementation/repositories/datasource/d;->c:Lcom/twitter/iap/model/products/f;

    iget-object v2, p1, Lcom/twitter/iap/implementation/repositories/datasource/d;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/iap/implementation/repositories/datasource/d;->b:Lcom/twitter/iap/model/products/e;

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/iap/implementation/repositories/requests/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/iap/model/products/e;Lcom/twitter/iap/model/products/f;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/iap/implementation/repositories/requests/b;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/twitter/api/graphql/slices/model/Slice;

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    :cond_2
    new-instance v1, Lcom/twitter/iap/model/exceptions/ProductCatalogException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve Product Catalog with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and message "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/iap/model/exceptions/ProductCatalogException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
