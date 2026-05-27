.class public final synthetic Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/t;
.implements Landroidx/core/view/b0;


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/twitter/ui/renderable/d;->c:Lcom/twitter/ui/renderable/d$n;

    return-object p1
.end method

.method public c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 v0, 0x207

    invoke-virtual {p2, v0}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/c2;->b:Landroidx/core/view/c2;

    return-object p1
.end method
