.class public final Lcom/twitter/repository/di/retained/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/api/requests/e<",
        "**>;",
        "Lcom/twitter/api/requests/e<",
        "**>;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;
    .locals 2

    const-class v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph$BindingDeclarations;

    const-string v1, "requestController"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/repository/di/retained/a;

    invoke-direct {v0, p0}, Lcom/twitter/repository/di/retained/a;-><init>(Lcom/twitter/async/http/f;)V

    return-object v0
.end method
