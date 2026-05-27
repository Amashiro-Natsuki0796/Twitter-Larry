.class public final Lcom/twitter/explore/immersive/di/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/n;
    .locals 3

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    new-instance v1, Lcom/twitter/explore/immersive/ui/playbackcontrol/PlaybackControlViewDelegateBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/playbackcontrol/PlaybackControlViewDelegateBinder;-><init>(Z)V

    sget-object v2, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->c:Lcom/twitter/explore/immersive/ui/playbackcontrol/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/ui/dock/r;Lcom/twitter/ui/dock/c0;)Lcom/twitter/ui/dock/n;
    .locals 2

    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    const-string v1, "eventManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scribingController"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/dock/n;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/dock/n;-><init>(Lcom/twitter/ui/dock/r;Lcom/twitter/ui/dock/c0;)V

    return-object v0
.end method
