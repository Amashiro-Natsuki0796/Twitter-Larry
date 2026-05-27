.class public final Lcom/twitter/iap/implementation/repositories/datasource/e;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/iap/implementation/repositories/datasource/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/iap/implementation/repositories/datasource/e$a;",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/iap/implementation/repositories/requests/c;",
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
    .locals 7

    check-cast p1, Lcom/twitter/iap/implementation/repositories/datasource/e$a;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/iap/implementation/repositories/requests/c;

    iget-object v5, p1, Lcom/twitter/iap/implementation/repositories/datasource/e$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/iap/implementation/repositories/datasource/e$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/iap/implementation/repositories/datasource/e$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/iap/implementation/repositories/datasource/e$a;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/iap/implementation/repositories/datasource/e$a;->e:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/iap/implementation/repositories/requests/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/iap/implementation/repositories/requests/c;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/rx/v;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/api/common/TwitterErrors;

    new-instance v1, Lcom/twitter/api/common/h;

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    invoke-direct {v1, p1}, Lcom/twitter/api/common/h;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    :cond_0
    new-instance p1, Lcom/twitter/iap/model/exceptions/RedeemPurchaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to redeem purchase with errors: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/iap/model/exceptions/RedeemPurchaseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method
