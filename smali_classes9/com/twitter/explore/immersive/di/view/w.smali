.class public final Lcom/twitter/explore/immersive/di/view/w;
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
.method public static a()Lcom/twitter/weaver/n;
    .locals 3

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    new-instance v1, Lcom/twitter/explore/immersive/ui/playbackcontrol/PlaybackControlViewDelegateBinder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/explore/immersive/ui/playbackcontrol/PlaybackControlViewDelegateBinder;-><init>(Z)V

    sget-object v2, Lcom/twitter/explore/immersive/ui/playbackcontrol/d;->c:Lcom/twitter/explore/immersive/ui/playbackcontrol/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
