.class public final Lcom/twitter/android/liveevent/card/di/h;
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
.method public static a(Landroid/app/Activity;Lcom/twitter/android/liveevent/card/s;Lcom/twitter/ui/renderable/d;)Landroid/view/View;
    .locals 5

    const-class v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$BindingDeclarations;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardLayoutFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/ui/renderable/e;

    if-eqz v0, :cond_0

    const v1, 0x7f0e0357

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0356

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/ui/renderable/d;->k:Lcom/twitter/ui/renderable/d$l;

    if-eq p2, v2, :cond_1

    if-nez v0, :cond_1

    sget-object p2, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    :goto_1
    sget-object v0, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq p2, v0, :cond_2

    new-instance p2, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result p0

    invoke-direct {p2, p0}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    :goto_2
    invoke-interface {p2, v1}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    const p0, 0x7f0b0e40

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/s;->c:Lcom/twitter/ui/renderable/d;

    if-ne p1, v2, :cond_3

    const p1, 0x7f0e0361

    goto :goto_3

    :cond_3
    const p1, 0x7f0e035e

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-object v1
.end method
