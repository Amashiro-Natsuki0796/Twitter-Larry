.class public final Lcom/twitter/search/typeahead/suggestion/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/f;

.field public final synthetic b:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;Lcom/twitter/ui/navigation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/u;->b:Lcom/twitter/search/typeahead/suggestion/r;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/u;->a:Lcom/twitter/ui/navigation/f;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/u;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->n()V

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/u;->b:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->c:Lcom/twitter/search/c;

    invoke-interface {v1}, Lcom/twitter/search/c;->a()V

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->y2:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->Q3:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/search/typeahead/suggestion/r;->i(Landroid/view/View;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lcom/twitter/search/typeahead/suggestion/r;->Q3:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/search/typeahead/suggestion/r;->f:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Lcom/twitter/app/common/inject/o;->onBackPressed()V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/u;->a:Lcom/twitter/ui/navigation/f;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/a;->r()V

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/u;->b:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/r;->c:Lcom/twitter/search/c;

    invoke-interface {v0}, Lcom/twitter/search/c;->b()V

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/r;->y2:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/r;->y2:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/search/typeahead/suggestion/r;->f(Landroid/view/View;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
