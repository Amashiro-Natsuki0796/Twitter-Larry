.class public final Lcom/twitter/search/typeahead/suggestion/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/typeahead/suggestion/l;


# instance fields
.field public final a:Lcom/twitter/search/typeahead/suggestion/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/navigation/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 1
    .param p1    # Lcom/twitter/search/typeahead/suggestion/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->f:I

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/search/typeahead/suggestion/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/r;->X2:Lcom/twitter/search/typeahead/suggestion/m;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0}, Lcom/twitter/search/typeahead/suggestion/r;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/search/typeahead/suggestion/r;->p(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->e:Z

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/suggestion/g;->m()V

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0}, Lcom/twitter/search/typeahead/suggestion/r;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/twitter/search/typeahead/suggestion/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/search/typeahead/suggestion/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iput-object p1, v0, Lcom/twitter/search/typeahead/suggestion/r;->T2:Lcom/twitter/search/typeahead/suggestion/b0;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0, p1}, Lcom/twitter/search/typeahead/suggestion/r;->f(Landroid/view/View;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->e:Z

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0}, Lcom/twitter/search/typeahead/suggestion/r;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0}, Lcom/twitter/search/typeahead/suggestion/r;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0, p1}, Lcom/twitter/search/typeahead/suggestion/r;->i(Landroid/view/View;)V

    return-void
.end method

.method public final j(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;I)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/g;->c:Lcom/twitter/ui/navigation/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/search/typeahead/suggestion/g;->d:Z

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/g;->b:Landroid/view/Menu;

    iput p3, p0, Lcom/twitter/search/typeahead/suggestion/g;->f:I

    iget-boolean p1, p0, Lcom/twitter/search/typeahead/suggestion/g;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/r;->X2:Lcom/twitter/search/typeahead/suggestion/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/search/typeahead/suggestion/g;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/twitter/search/typeahead/suggestion/m;)V
    .locals 1
    .param p1    # Lcom/twitter/search/typeahead/suggestion/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0, p1}, Lcom/twitter/search/typeahead/suggestion/r;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-void
.end method

.method public final l(Lcom/twitter/app/legacy/r;)V
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iput-object p1, v0, Lcom/twitter/search/typeahead/suggestion/r;->H2:Lcom/twitter/app/legacy/r;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->c:Lcom/twitter/ui/navigation/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/g;->b:Landroid/view/Menu;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/twitter/search/typeahead/suggestion/g;->f:I

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/twitter/search/typeahead/suggestion/g;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/search/typeahead/suggestion/r;->j(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/search/typeahead/suggestion/g;->d:Z

    :cond_0
    return-void
.end method
