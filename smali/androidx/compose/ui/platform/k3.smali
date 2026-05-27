.class public final Landroidx/compose/ui/platform/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/j3;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/j3;-><init>(I)V

    move-object p0, v0

    :goto_0
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/k3;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_a

    instance-of v2, p0, Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    check-cast p0, Landroid/view/View;

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :cond_4
    :goto_1
    move-object v0, p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Landroidx/compose/ui/platform/i3;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/i3;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    move-object v1, v0

    :goto_2
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/platform/k3;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_2

    :cond_9
    :goto_3
    move-object v0, v1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p2, :cond_1

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/k3;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
