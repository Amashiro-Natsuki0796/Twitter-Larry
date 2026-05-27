.class public final Lcom/twitter/explore/immersive/di/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/WindowManager;Landroid/graphics/Rect;I)Lcom/twitter/ui/dock/e0;
    .locals 3

    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "margins"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/dock/e0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Lcom/twitter/util/rx/e0;

    invoke-direct {v1, p0}, Lcom/twitter/util/rx/e0;-><init>(Landroid/content/Context;)V

    sget-object p0, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    sget v2, Lio/reactivex/g;->a:I

    const-string v2, "mode is null"

    invoke-static {p0, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v2, v1, p0}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lcom/twitter/util/rx/e0;Lio/reactivex/a;)V

    invoke-direct {v0, p3, p2, p1, v2}, Lcom/twitter/ui/dock/e0;-><init>(Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/view/WindowManager;Lio/reactivex/internal/operators/flowable/f;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    const-string v1, "viewBinder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    sget-object v1, Lcom/twitter/weaver/view/b;->b:Lcom/twitter/weaver/view/a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
