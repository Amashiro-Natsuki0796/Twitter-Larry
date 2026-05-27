.class public final Lcom/twitter/explore/immersive/di/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/n;
    .locals 3

    const-class v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/di/view/ExploreImmersiveViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/n;

    new-instance v1, Lcom/twitter/explore/immersive/ui/chrome/BroadcastTitleViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/explore/immersive/ui/chrome/BroadcastTitleViewDelegateBinder;-><init>()V

    sget-object v2, Lcom/twitter/explore/immersive/ui/chrome/b;->Companion:Lcom/twitter/explore/immersive/ui/chrome/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/explore/immersive/ui/chrome/b;->e:Lcom/twitter/explore/immersive/ui/chrome/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 3

    const-class v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/di/dock/DockObjectGraph$BindingDeclarations;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/dock/edge/a;->a:Landroid/graphics/PointF;

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method
