.class public final Lcom/twitter/ui/fab/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Z)Lcom/twitter/ui/fab/u;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0443

    if-eqz p1, :cond_0

    const p1, 0x7f0b0425

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e0119

    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/FloatingActionButton;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f0b0b93

    const-string v2, "OverlayView"

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b10e7

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    new-instance v1, Lcom/twitter/ui/fab/u;

    new-instance v2, Lcom/twitter/ui/fab/d;

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/twitter/ui/fab/d;-><init>(Lcom/twitter/ui/color/core/c;)V

    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/ui/fab/u;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;Lcom/twitter/ui/fab/d;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)V

    return-object v1

    :cond_1
    return-object v0
.end method
