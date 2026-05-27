.class public final Lcom/twitter/tracking/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/tracking/navigation/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/tracking/navigation/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/tracking/navigation/f$a;)Lcom/twitter/tracking/navigation/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tracking/navigation/b;",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;",
            "Lcom/twitter/tracking/navigation/f$a;",
            ")",
            "Lcom/twitter/tracking/navigation/f;"
        }
    .end annotation

    const-class v0, Lcom/twitter/tracking/navigation/UserNavigationTrackerViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tracking/navigation/UserNavigationTrackerViewSubgraph$BindingDeclarations;

    const-string v1, "navItem"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backPressedEventObservable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tracking/navigation/f;

    iget-object p3, p3, Lcom/twitter/tracking/navigation/f$a;->a:Lcom/twitter/tracking/navigation/c;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/twitter/tracking/navigation/f;-><init>(Lcom/twitter/tracking/navigation/c;Lcom/twitter/tracking/navigation/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;)V

    return-object v0
.end method
