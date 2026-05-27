.class public final Lcom/twitter/explore/immersive/di/view/y;
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
.method public static a(Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    const-string v1, "viewBinder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/explore/immersive/ui/progressbar/c;->Companion:Lcom/twitter/explore/immersive/ui/progressbar/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/explore/immersive/ui/progressbar/c;->d:Lcom/twitter/explore/immersive/ui/progressbar/a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
