.class public final synthetic Lcom/twitter/app/common/inject/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b0;


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v2

    const-string v3, "getInsets(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroidx/core/graphics/e;->a:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    if-nez v0, :cond_0

    iget v0, v2, Landroidx/core/graphics/e;->d:I

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroidx/core/graphics/e;->c:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroidx/core/graphics/e;->b:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    new-instance p1, Landroidx/core/view/c2$d;

    invoke-direct {p1, p2}, Landroidx/core/view/c2$d;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    new-instance p1, Landroidx/core/view/c2$c;

    invoke-direct {p1, p2}, Landroidx/core/view/c2$c;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    new-instance p1, Landroidx/core/view/c2$b;

    invoke-direct {p1, p2}, Landroidx/core/view/c2$b;-><init>(Landroidx/core/view/c2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/core/view/c2$a;

    invoke-direct {p1, p2}, Landroidx/core/view/c2$a;-><init>(Landroidx/core/view/c2;)V

    :goto_0
    sget-object p2, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-virtual {p1, v1, p2}, Landroidx/core/view/c2$e;->c(ILandroidx/core/graphics/e;)V

    invoke-virtual {p1}, Landroidx/core/view/c2$e;->b()Landroidx/core/view/c2;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
