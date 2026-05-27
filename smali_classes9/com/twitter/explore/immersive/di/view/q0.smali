.class public final Lcom/twitter/explore/immersive/di/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/explore/immersive/ui/chrome/x;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/explore/immersive/ui/chrome/x;
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
