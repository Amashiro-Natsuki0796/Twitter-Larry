.class public final Lcom/twitter/bugreporter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/util/Set<",
        "Lcom/twitter/util/errorreporter/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/config/b;Ldagger/a;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/config/b;",
            "Ldagger/a<",
            "Lcom/twitter/bugreporter/a;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/twitter/util/errorreporter/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/bugreporter/BugReporterSubgraphImpl$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/bugreporter/BugReporterSubgraphImpl$BindingDeclarations;

    const-string v1, "appConfig"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bugReporterLazy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/twitter/util/config/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/twitter/bugreporter/a;

    invoke-interface {p0}, Lcom/twitter/bugreporter/a;->g()Lio/reactivex/internal/operators/completable/b;

    invoke-static {p0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
