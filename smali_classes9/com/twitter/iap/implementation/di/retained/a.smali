.class public final Lcom/twitter/iap/implementation/di/retained/a;
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
.method public static a(Ldagger/a;)Lcom/twitter/iap/api/core/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/iap/implementation/core/z;",
            ">;)",
            "Lcom/twitter/iap/api/core/a;"
        }
    .end annotation

    const-class v0, Lcom/twitter/iap/implementation/di/retained/BillingSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/iap/implementation/di/retained/BillingSubgraphImpl$BindingDeclarations;

    const-string v1, "billingSDKClientHandler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/iap/api/core/a;

    return-object p0
.end method
