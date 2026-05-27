.class public final Lcom/twitter/commerce/userreporting/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lio/reactivex/n<",
        "Lcom/twitter/commerce/userreporting/b$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/jakewharton/rxrelay2/c;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/c<",
            "Lcom/twitter/commerce/userreporting/b$a;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/userreporting/b$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/commerce/userreporting/di/UserReportingRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/userreporting/di/UserReportingRetainedObjectSubgraph$BindingDeclarations;

    const-string v1, "relay"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object p0

    const-string v0, "hide(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
