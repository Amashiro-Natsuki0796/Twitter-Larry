.class public Landroidx/core/view/a3$d;
.super Landroidx/core/view/a3$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroidx/core/view/h0;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/h0;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/d3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/collection/f1;

    invoke-direct {v1}, Landroidx/collection/f1;-><init>()V

    iput-object v0, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/a3$d;->b:Landroidx/core/view/h0;

    iput-object p1, p0, Landroidx/core/view/a3$d;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/a3$d;->b:Landroidx/core/view/h0;

    iget-object v0, v0, Landroidx/core/view/h0;->a:Landroidx/core/view/h0$a;

    invoke-virtual {v0}, Landroidx/core/view/h0$a;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/m0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/b3;->a(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/c3;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/a3$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/g3;->a(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/core/view/a3$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/Window;

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/a3$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/e3;->a(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/core/view/a3$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/f3;->a(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    const/16 v2, 0x800

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/view/a3$d;->h(I)V

    invoke-virtual {p0, v1}, Landroidx/core/view/a3$d;->g(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/view/a3$d;->h(I)V

    invoke-virtual {p0, v2}, Landroidx/core/view/a3$d;->g(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    invoke-virtual {p0, p1}, Landroidx/core/view/a3$d;->h(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;I)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/a3$d;->b:Landroidx/core/view/h0;

    iget-object v0, v0, Landroidx/core/view/h0;->a:Landroidx/core/view/h0$a;

    invoke-virtual {v0}, Landroidx/core/view/h0$a;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/a3$d;->a:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/n0;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/a3$d;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
