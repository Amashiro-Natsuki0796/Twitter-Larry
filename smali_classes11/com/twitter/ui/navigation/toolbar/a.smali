.class public Lcom/twitter/ui/navigation/toolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/f;


# instance fields
.field public final a:Lcom/twitter/ui/navigation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {p3, p1}, Lcom/twitter/ui/navigation/a;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/a;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->f()Z

    move-result v0

    return v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/a;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/navigation/a;->g(ILandroid/view/Menu;)V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/a;->i(I)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(Lcom/twitter/ui/navigation/e$a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/e$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/a;->q(Lcom/twitter/ui/navigation/h;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->k()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/a;->l(I)V

    return-void
.end method

.method public final m()Lcom/twitter/ui/navigation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/toolbar/a;->a:Lcom/twitter/ui/navigation/a;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/a;->getView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
