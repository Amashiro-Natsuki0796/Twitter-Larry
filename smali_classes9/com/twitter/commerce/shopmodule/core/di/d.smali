.class public final Lcom/twitter/commerce/shopmodule/core/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Ldagger/a;Ldagger/a;)Lcom/x/android/screenshot/detector/m;
    .locals 2

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "preAndroid14ScreenshotDetector"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postAndroid14ScreenshotDetector"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/screenshot/detector/m;

    invoke-direct {v0, p0, p1}, Lcom/x/android/screenshot/detector/m;-><init>(Ldagger/a;Ldagger/a;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/commerce/core/b;Lcom/twitter/util/di/scope/g;)Lcom/twitter/ui/adapters/itembinders/m;
    .locals 2

    const-class v0, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v1, "shopModuleItemBinderDirectory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shopModuleCollectionProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {v0, p1, p0, p2}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
