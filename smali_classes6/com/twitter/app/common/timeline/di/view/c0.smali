.class public final Lcom/twitter/app/common/timeline/di/view/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/network/debug/c;)Lcom/twitter/network/j0;
    .locals 2

    const-class v0, Lcom/twitter/network/di/app/HttpClientSettingsSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/di/app/HttpClientSettingsSubgraph$BindingDeclarations;

    const-string v1, "repo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/twitter/network/debug/c;->a()Lcom/twitter/network/j0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/rooms/cards/di/card/a;)Lcom/twitter/util/di/scope/g;
    .locals 2

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "spacesCardDependencies"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/rooms/cards/di/card/a;->a:Lcom/twitter/util/di/scope/g;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lcom/twitter/android/k0;Z)Lcom/twitter/ui/adapters/itembinders/g;
    .locals 2

    new-instance v0, Lcom/twitter/itembinderdirectory/g;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/twitter/itembinderdirectory/g;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/android/k0;Z)V

    iget-object p0, v0, Lcom/twitter/itembinderdirectory/g;->a:Lcom/twitter/ui/adapters/itembinders/b;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d()Lcom/twitter/weaver/g0;
    .locals 6

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v1, Lcom/twitter/weaver/q$a;

    const-string v2, "ProductCollections"

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2
.end method
