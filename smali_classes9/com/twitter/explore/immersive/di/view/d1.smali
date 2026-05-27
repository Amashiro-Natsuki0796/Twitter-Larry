.class public final Lcom/twitter/explore/immersive/di/view/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;Lcom/twitter/explore/immersive/ui/chrome/j$b;Lcom/twitter/explore/immersive/ui/chrome/x;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    const-string v1, "chromeViewDelegateBinderFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewDelegateFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    const/4 v1, 0x1

    invoke-interface {p0, v1, p2}, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;->a(ILcom/twitter/explore/immersive/ui/chrome/x;)Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    move-result-object p0

    new-instance p2, Lcom/twitter/explore/immersive/di/view/f;

    invoke-direct {p2, p1}, Lcom/twitter/explore/immersive/di/view/f;-><init>(Lcom/twitter/explore/immersive/ui/chrome/j$b;)V

    invoke-direct {v0, p0, p2}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
