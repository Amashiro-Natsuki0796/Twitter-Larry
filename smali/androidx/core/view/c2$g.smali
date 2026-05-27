.class public Landroidx/core/view/c2$g;
.super Landroidx/core/view/c2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public n:Landroidx/core/graphics/e;


# direct methods
.method public constructor <init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2$f;-><init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c2;Landroidx/core/view/c2$g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2$f;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$f;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    .line 5
    iget-object p1, p2, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/c2;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/c2;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroidx/core/graphics/e;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Landroidx/core/graphics/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/c2$g;->n:Landroidx/core/graphics/e;

    return-void
.end method
