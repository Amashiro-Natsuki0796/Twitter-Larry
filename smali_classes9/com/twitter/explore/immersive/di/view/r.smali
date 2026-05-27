.class public final Lcom/twitter/explore/immersive/di/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/ui/dock/animation/m;
    .locals 4

    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/dock/animation/m;

    new-instance v1, Lcom/facebook/rebound/e;

    new-instance v2, Lcom/facebook/rebound/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/rebound/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v1, v2}, Lcom/facebook/rebound/e;-><init>(Lcom/facebook/rebound/a;)V

    invoke-direct {v0, v1}, Lcom/twitter/ui/dock/animation/m;-><init>(Lcom/facebook/rebound/e;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    const-string v1, "viewBinder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    new-instance v1, Lcom/twitter/explore/immersive/di/view/d;

    invoke-direct {v1, p1}, Lcom/twitter/explore/immersive/di/view/d;-><init>(Lcom/twitter/util/di/scope/g;)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
