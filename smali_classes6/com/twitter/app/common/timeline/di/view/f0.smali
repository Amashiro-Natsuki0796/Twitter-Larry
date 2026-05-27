.class public final Lcom/twitter/app/common/timeline/di/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;
    .locals 2

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "viewBinderRegistry"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configRegistry"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModelFactory"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindingPlugins"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/j0;->Companion:Lcom/twitter/weaver/j0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3, p4, p0}, Lcom/twitter/weaver/j0$a;->a(Lcom/twitter/weaver/r;Lkotlinx/coroutines/y1;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;Ljava/util/Set;)Lcom/twitter/weaver/l0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/content/host/core/a;Lcom/twitter/card/common/r;Z)Lcom/twitter/tweetview/core/ui/contenthost/g;
    .locals 2

    new-instance v0, Lcom/twitter/app/common/timeline/di/view/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/common/timeline/di/view/n;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    invoke-direct {p1, p2, v0, p0}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/util/object/t;Lcom/twitter/content/host/core/a;)V

    return-object p1
.end method

.method public static c()Lio/reactivex/subjects/b;
    .locals 1

    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    return-object v0
.end method
