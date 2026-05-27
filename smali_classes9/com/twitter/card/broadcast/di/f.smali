.class public final Lcom/twitter/card/broadcast/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;)Landroid/view/View;
    .locals 3

    const-class v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$BindingDeclarations;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e034a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lcom/twitter/ui/renderable/d;->k:Lcom/twitter/ui/renderable/d$l;

    if-eq p1, v1, :cond_0

    instance-of v1, p1, Lcom/twitter/ui/renderable/d$z;

    if-nez v1, :cond_0

    instance-of p1, p1, Lcom/twitter/ui/renderable/e;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    :goto_0
    sget-object v1, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq p1, v1, :cond_1

    new-instance p1, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result p0

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    :goto_1
    invoke-interface {p1, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    return-object v0
.end method
