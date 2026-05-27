.class public final Lcom/twitter/explore/immersive/di/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/ui/list/j;
    .locals 2

    const-class v0, Lcom/twitter/ui/list/ListPresentationSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/ListPresentationSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/list/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/ui/list/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/twitter/explore/immersive/ui/chrome/x;
    .locals 1

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/explore/immersive/ui/chrome/x;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/chrome/x;-><init>()V

    return-object v0
.end method
