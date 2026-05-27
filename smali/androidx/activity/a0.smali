.class public final synthetic Landroidx/activity/a0;
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

    iget v2, v2, Landroidx/core/graphics/e;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/e;->a:I

    invoke-virtual {v0, v1}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->c:I

    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
