.class public final Lcom/twitter/commerce/shopmodule/core/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/x/android/utils/f;Lkotlinx/coroutines/l0;Landroid/content/Context;)Lcom/x/android/screenshot/detector/d;
    .locals 2

    const-class v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    const-string v1, "activityTracker"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityCoroutineScope"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/screenshot/detector/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/x/android/screenshot/detector/d;-><init>(Lcom/x/android/utils/f;Lkotlinx/coroutines/l0;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/commerce/shopmodule/core/carousel/g;)Lcom/twitter/ui/adapters/itembinders/n;
    .locals 3

    const-class v0, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v1, "shopModuleItemBinder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/n;

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lcom/twitter/commerce/core/a$b;

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/ui/adapters/itembinders/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
