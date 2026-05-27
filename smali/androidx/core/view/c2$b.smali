.class public Landroidx/core/view/c2$b;
.super Landroidx/core/view/c2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/c2$e;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/splashscreen/e;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/c2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/c2$e;-><init>(Landroidx/core/view/c2;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/c2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/core/view/i2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/core/splashscreen/e;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/c2;
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/c2$e;->a()V

    iget-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/core/splashscreen/c;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/c2$e;->b:[Landroidx/core/graphics/e;

    iget-object v2, v0, Landroidx/core/view/c2;->a:Landroidx/core/view/c2$l;

    invoke-virtual {v2, v1}, Landroidx/core/view/c2$l;->r([Landroidx/core/graphics/e;)V

    return-object v0
.end method

.method public d(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/c2$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
