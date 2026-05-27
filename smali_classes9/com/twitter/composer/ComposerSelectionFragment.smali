.class public Lcom/twitter/composer/ComposerSelectionFragment;
.super Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment<",
        "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
        "Lcom/twitter/model/autocomplete/c;",
        ">;"
    }
.end annotation


# instance fields
.field public P3:Lcom/twitter/composer/drawer/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Landroid/view/View;

.field public R3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Lcom/twitter/composer/drawer/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Lcom/twitter/ui/autocomplete/adapters/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/adapters/a<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/autocomplete/suggestion/adapters/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b1()Lcom/twitter/autocomplete/suggestion/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            "Lcom/twitter/model/autocomplete/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/autocomplete/suggestion/providers/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/composer/ComposerSelectionFragment;->R3:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/common/base/BaseFragment;->Z:Lcom/twitter/util/user/UserIdentifier;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/twitter/autocomplete/suggestion/providers/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public final c1()Lcom/twitter/ui/autocomplete/tokenizers/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/tokenizers/b<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/autocomplete/suggestion/tokenizers/b;

    invoke-direct {v0}, Lcom/twitter/autocomplete/suggestion/tokenizers/b;-><init>()V

    return-object v0
.end method

.method public final d1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e011e

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->e1(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b075c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/ComposerSelectionFragment;->Q3:Landroid/view/View;

    const v1, 0x7f0b05a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/search/implementation/filters/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/search/implementation/filters/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/composer/ComposerSelectionFragment;->Q3:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->M3:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    return-object p1
.end method

.method public final h1(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/ComposerSelectionFragment;->R3:Lcom/twitter/util/user/UserIdentifier;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/twitter/composer/ComposerSelectionFragment;->R3:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->O3:Lcom/twitter/ui/autocomplete/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/ComposerSelectionFragment;->b1()Lcom/twitter/autocomplete/suggestion/b;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Lcom/twitter/autocomplete/suggestion/b;)V

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    iget-object v0, p0, Lcom/twitter/composer/ComposerSelectionFragment;->P3:Lcom/twitter/composer/drawer/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/drawer/j;->a:Lcom/twitter/composer/drawer/k;

    iget-object v1, v0, Lcom/twitter/composer/drawer/k;->c:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/chrome/data/g;

    invoke-direct {v2, p1}, Lcom/twitter/app/chrome/data/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/util/functional/y;

    invoke-direct {v3, p2, v2}, Lcom/twitter/util/functional/y;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/e;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v4, "typeahead"

    const-string v5, "impression"

    const-string v6, "composition"

    const-string v7, "compose"

    filled-new-array {v1, v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    new-instance v1, Lcom/twitter/analytics/model/h$a;

    invoke-direct {v1}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iget-object v2, p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/model/h;

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object v0, v0, Lcom/twitter/composer/drawer/k;->d:Lcom/twitter/composer/drawer/b$a;

    invoke-interface {v0, p2, p1}, Lcom/twitter/composer/drawer/k$a;->V2(Lcom/twitter/model/common/collection/e;Lcom/twitter/autocomplete/suggestion/tokenizers/a;)V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    check-cast p4, Lcom/twitter/model/autocomplete/c;

    instance-of p2, p4, Lcom/twitter/model/autocomplete/a;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/ComposerSelectionFragment;->S3:Lcom/twitter/composer/drawer/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p3}, Lcom/twitter/composer/drawer/e;->d(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    iget-object p2, p0, Lcom/twitter/composer/ComposerSelectionFragment;->P3:Lcom/twitter/composer/drawer/j;

    if-eqz p2, :cond_1

    iget v0, p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    invoke-static {v0, p4}, Lcom/twitter/autocomplete/suggestion/adapters/a;->i(ILcom/twitter/model/autocomplete/c;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/composer/drawer/j;->a:Lcom/twitter/composer/drawer/k;

    iget-object v1, p2, Lcom/twitter/composer/drawer/k;->c:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4, p5}, Lcom/twitter/subsystem/composer/e;->a(Lcom/twitter/autocomplete/suggestion/tokenizers/a;Lcom/twitter/model/autocomplete/c;I)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p4

    new-instance p5, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p5, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v2, "typeahead"

    const-string v3, "click"

    const-string v4, "composition"

    const-string v5, "compose"

    filled-new-array {v1, v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p5, p4}, Lcom/twitter/analytics/model/g;->m(Lcom/twitter/analytics/model/f;)V

    new-instance p4, Lcom/twitter/analytics/model/h$a;

    invoke-direct {p4}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->a:Ljava/lang/String;

    iput-object p1, p4, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/h;

    iput-object p1, p5, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-static {p5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p2, Lcom/twitter/composer/drawer/k;->d:Lcom/twitter/composer/drawer/b$a;

    iget-object p2, p2, Lcom/twitter/composer/drawer/k;->a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-interface {p1, p2, v0}, Lcom/twitter/composer/drawer/k$a;->m(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/composer/drawer/k$a;->L2()V

    :cond_1
    :goto_0
    return p3
.end method
