.class public final Lcom/twitter/composer/drawer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/drawer/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/drawer/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/composer/ComposerSelectionFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/composer/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/composer/drawer/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/autocomplete/suggestion/tokenizers/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Lcom/twitter/composer/ComposerSelectionFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/composer/e;Lcom/twitter/composer/drawer/b$a;Lcom/twitter/composer/drawer/b;)V
    .locals 0
    .param p1    # Lcom/twitter/autocomplete/suggestion/tokenizers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/ComposerSelectionFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/composer/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/composer/drawer/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/composer/drawer/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/k;->a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iput-object p2, p0, Lcom/twitter/composer/drawer/k;->b:Lcom/twitter/composer/ComposerSelectionFragment;

    iput-object p4, p0, Lcom/twitter/composer/drawer/k;->c:Lcom/twitter/subsystem/composer/e;

    iput-object p5, p0, Lcom/twitter/composer/drawer/k;->d:Lcom/twitter/composer/drawer/b$a;

    invoke-virtual {p2, p3}, Lcom/twitter/composer/ComposerSelectionFragment;->h1(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p6, p2, Lcom/twitter/composer/ComposerSelectionFragment;->S3:Lcom/twitter/composer/drawer/b;

    new-instance p1, Lcom/twitter/composer/drawer/j;

    invoke-direct {p1, p0}, Lcom/twitter/composer/drawer/j;-><init>(Lcom/twitter/composer/drawer/k;)V

    iput-object p1, p2, Lcom/twitter/composer/ComposerSelectionFragment;->P3:Lcom/twitter/composer/drawer/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/k;->b:Lcom/twitter/composer/ComposerSelectionFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDrawerDraggable(Z)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDraggableBelowUpPosition(Z)V

    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setDispatchDragToChildren(Z)V

    invoke-virtual {p1, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setAllowDrawerUpPositionIfKeyboard(Z)V

    iget-object v0, v0, Lcom/twitter/composer/ComposerSelectionFragment;->Q3:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setFullScreenHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/b;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/k;->e:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/composer/drawer/k;->c:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget v0, v0, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    if-ne v0, v3, :cond_0

    const-string v0, "mention"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "hashtag"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "composition"

    const-string v4, "compose"

    const-string v5, "begin"

    invoke-static {v1, v3, v4, v0, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/composer/drawer/k;->b:Lcom/twitter/composer/ComposerSelectionFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iget-object p1, v0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    return-void
.end method

.method public final c(ILcom/twitter/ui/view/DraggableDrawerLayout;)V
    .locals 6
    .param p2    # Lcom/twitter/ui/view/DraggableDrawerLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/k;->b:Lcom/twitter/composer/ComposerSelectionFragment;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v1}, Lcom/twitter/ui/view/DraggableDrawerLayout;->setLocked(Z)V

    iget-object p2, v0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p2

    iget-object v3, v0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    const/4 v4, 0x0

    invoke-static {p2, v3, v1, v4}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    iget-object p2, p0, Lcom/twitter/composer/drawer/k;->e:Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/twitter/composer/drawer/k;->c:Lcom/twitter/subsystem/composer/e;

    const-string v4, "full_screen"

    const/4 v5, -0x1

    invoke-virtual {v3, p2, v4, v5}, Lcom/twitter/subsystem/composer/e;->e(Lcom/twitter/autocomplete/suggestion/tokenizers/a;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, v0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->N3:Lcom/twitter/ui/autocomplete/adapters/a;

    check-cast p2, Lcom/twitter/autocomplete/suggestion/adapters/a;

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_1

    iget-boolean p1, p2, Lcom/twitter/autocomplete/suggestion/adapters/a;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/twitter/autocomplete/suggestion/adapters/a;->f:Z

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, v0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->M3:Landroid/widget/ListView;

    new-instance p2, Lcom/twitter/composer/f;

    invoke-direct {p2, v0}, Lcom/twitter/composer/f;-><init>(Lcom/twitter/composer/ComposerSelectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean p1, p2, Lcom/twitter/autocomplete/suggestion/adapters/a;->f:Z

    if-eq p1, v1, :cond_3

    iput-boolean v1, p2, Lcom/twitter/autocomplete/suggestion/adapters/a;->f:Z

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/drawer/k;->b:Lcom/twitter/composer/ComposerSelectionFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
