.class public final synthetic Landroidx/media3/exoplayer/analytics/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$a;
.implements Landroidx/core/view/b0;
.implements Lcom/twitter/periscope/action/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/r0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/r0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/periscope/profile/b;

    iget-object v1, v0, Lcom/twitter/periscope/profile/b;->x1:Lcom/twitter/periscope/profile/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/twitter/periscope/profile/d;->g(ZZ)V

    iget-object v1, v0, Lcom/twitter/periscope/profile/b;->y1:Lcom/twitter/analytics/features/periscope/c;

    iget-object v0, v0, Lcom/twitter/periscope/profile/b;->V1:Lcom/twitter/periscope/p;

    invoke-virtual {v1, v2, p1, v0}, Lcom/twitter/analytics/features/periscope/c;->d(ZZLcom/twitter/analytics/features/periscope/e;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    const/16 p2, 0x207

    invoke-virtual {p1, p2}, Landroidx/core/view/c2$l;->g(I)Landroidx/core/graphics/e;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/main/b;

    iget-object v1, v0, Lcom/twitter/app/main/b;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->z(Z)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/app/main/b;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget v1, p2, Landroidx/core/graphics/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p2, Landroidx/core/graphics/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p2, Landroidx/core/graphics/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v0, Lcom/twitter/app/main/b;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1, v2, v3, p2}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p2

    iget v0, p2, Landroidx/core/graphics/e;->a:I

    iget v1, p2, Landroidx/core/graphics/e;->b:I

    iget v2, p2, Landroidx/core/graphics/e;->c:I

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroidx/core/view/c2$l;->n(IIII)Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/r0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/PlaybackException;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/analytics/b;->w(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
