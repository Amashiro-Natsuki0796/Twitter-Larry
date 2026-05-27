.class public Landroidx/core/view/c2$i;
.super Landroidx/core/view/c2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public o:Landroidx/core/graphics/e;

.field public p:Landroidx/core/graphics/e;

.field public q:Landroidx/core/graphics/e;


# direct methods
.method public constructor <init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2$h;-><init>(Landroidx/core/view/c2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/c2$i;->o:Landroidx/core/graphics/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/c2$i;->p:Landroidx/core/graphics/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/c2$i;->q:Landroidx/core/graphics/e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c2;Landroidx/core/view/c2$i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/c2$h;-><init>(Landroidx/core/view/c2;Landroidx/core/view/c2$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/c2$i;->o:Landroidx/core/graphics/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/c2$i;->p:Landroidx/core/graphics/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/c2$i;->q:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method public i()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$i;->p:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c2$i;->p:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c2$i;->p:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public k()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$i;->o:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c2$i;->o:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c2$i;->o:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public m()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$i;->q:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c2$i;->q:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/c2$i;->q:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/c2;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/l2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method
