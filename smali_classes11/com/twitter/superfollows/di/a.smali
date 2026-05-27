.class public final Lcom/twitter/superfollows/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/iap/api/core/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ldagger/a;Ldagger/a;)Lcom/twitter/iap/api/core/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/iap/implementation/core/z;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/iap/implementation/sandbox/a;",
            ">;)",
            "Lcom/twitter/iap/api/core/a;"
        }
    .end annotation

    const-class v0, Lcom/twitter/superfollows/di/SuperFollowsBillingSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/superfollows/di/SuperFollowsBillingSubgraphImpl$BindingDeclarations;

    const-string v1, "billingSDKClientHandler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sandboxImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/iap/model/products/f;->Live:Lcom/twitter/iap/model/products/f;

    sget-object v1, Lcom/twitter/iap/model/products/f;->Test:Lcom/twitter/iap/model/products/f;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/iap/api/core/a;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/twitter/iap/api/core/a;

    :goto_0
    return-object p0
.end method
