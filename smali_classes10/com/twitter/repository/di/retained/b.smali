.class public final Lcom/twitter/repository/di/retained/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/datasource/n<",
        "Lcom/twitter/api/requests/e<",
        "**>;",
        "Lcom/twitter/api/requests/e<",
        "**>;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;",
            "Lcom/twitter/app/common/g0;",
            ")",
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;"
        }
    .end annotation

    const-class v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/di/retained/LegacyNetworkSubgraph$BindingDeclarations;

    const-string v1, "singleDataSource"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lcom/twitter/repository/common/datasource/z;->R1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/i;

    move-result-object p0

    return-object p0
.end method
