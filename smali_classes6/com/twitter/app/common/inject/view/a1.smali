.class public final Lcom/twitter/app/common/inject/view/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/rx/q<",
        "Lcom/twitter/app/common/inject/dispatcher/f;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;
    .locals 2

    const-class v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph$BindingDeclarations;

    const-string v1, "releaseCompletable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/dispatcher/e;->N0()Lcom/twitter/util/rx/r;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/rx/s;

    invoke-direct {v0, p1, p0}, Lcom/twitter/util/rx/s;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    return-object v0
.end method
