.class public final Landroidx/appcompat/view/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/q;

    iget-object v1, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v1}, Landroidx/appcompat/view/a;->e()Landroidx/appcompat/view/menu/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/view/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/core/internal/view/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    iget-object v0, v0, Landroidx/appcompat/view/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    iget-boolean v0, v0, Landroidx/appcompat/view/a;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0}, Landroidx/appcompat/view/a;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/a;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    iput-object p1, v0, Landroidx/appcompat/view/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/a;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/a;->p(Z)V

    return-void
.end method
