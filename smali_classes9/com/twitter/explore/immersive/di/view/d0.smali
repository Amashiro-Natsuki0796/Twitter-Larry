.class public final Lcom/twitter/explore/immersive/di/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/ui/adapters/inject/c;)Lcom/twitter/rooms/ui/topics/item/c;
    .locals 2

    const-class v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicItemObjectGraph$BindingDeclarations;

    const-string v1, "item"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/ui/adapters/inject/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/twitter/rooms/ui/topics/item/c;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    const-string v1, "viewBinder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/explore/immersive/ui/chrome/g;->Companion:Lcom/twitter/explore/immersive/ui/chrome/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/explore/immersive/ui/chrome/g;->c:Lcom/twitter/explore/immersive/ui/chrome/d;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
