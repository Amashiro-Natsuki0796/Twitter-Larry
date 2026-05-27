.class public Lcom/twitter/android/settings/country/CountryListFragment;
.super Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/settings/country/a;",
        ">;"
    }
.end annotation


# instance fields
.field public P3:Lcom/twitter/android/settings/country/CountryListContentViewProvider;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/android/settings/country/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public R3:Lcom/twitter/android/settings/country/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Z

.field public T3:Lcom/twitter/ui/navigation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/android/settings/country/CountryListFragment;->Q3:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/settings/country/CountryListFragment;->S3:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/settings/country/CountryListFragment;->T3:Lcom/twitter/ui/navigation/d;

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/l;

    const-class v1, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/inject/l;->y0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->i1()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/country/CountryListFragment;->T3:Lcom/twitter/ui/navigation/d;

    if-eqz v0, :cond_0

    const v1, 0x7f15190f

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    :cond_0
    return-void
.end method

.method public final a1()Lcom/twitter/ui/autocomplete/adapters/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/adapters/a<",
            "Lcom/twitter/android/settings/country/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/settings/country/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/settings/country/CountryListFragment;->R3:Lcom/twitter/android/settings/country/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/settings/country/g;-><init>(Landroid/content/Context;Lcom/twitter/android/settings/country/a;)V

    return-object v0
.end method

.method public final b1()Lcom/twitter/autocomplete/suggestion/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/settings/country/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/settings/country/j;

    iget-object v1, p0, Lcom/twitter/android/settings/country/CountryListFragment;->Q3:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/android/settings/country/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c1()Lcom/twitter/ui/autocomplete/tokenizers/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/tokenizers/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/autocomplete/tokenizers/c;

    invoke-direct {v0}, Lcom/twitter/ui/autocomplete/tokenizers/b;-><init>()V

    return-object v0
.end method

.method public final d1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e0129

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->e1(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/settings/country/CountryListFragment;->R3:Lcom/twitter/android/settings/country/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/settings/country/CountryListFragment;->Q3:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/android/settings/country/CountryListFragment;->R3:Lcom/twitter/android/settings/country/a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/twitter/android/settings/country/CountryListFragment;->S3:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {p1, p2}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/settings/country/a;

    iget-object v2, p0, Lcom/twitter/android/settings/country/CountryListFragment;->R3:Lcom/twitter/android/settings/country/a;

    invoke-virtual {v0, v2}, Lcom/twitter/android/settings/country/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_1
    if-eq p2, v1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->M3:Landroid/widget/ListView;

    new-instance v0, Lcom/twitter/android/settings/country/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/settings/country/f;-><init>(Lcom/twitter/android/settings/country/CountryListFragment;Landroid/widget/ListView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/country/b;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/twitter/android/settings/country/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/settings/country/CountryListFragment;->Q3:Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/twitter/android/settings/country/b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/twitter/android/settings/country/b;->b()Lcom/twitter/android/settings/country/a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/settings/country/CountryListFragment;->R3:Lcom/twitter/android/settings/country/a;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->onStart()V

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    return-void
.end method

.method public final p0(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    check-cast p4, Lcom/twitter/android/settings/country/a;

    iget-object p1, p0, Lcom/twitter/android/settings/country/CountryListFragment;->P3:Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-object p4, p1, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->D:Lcom/twitter/android/settings/country/a;

    new-instance p3, Lcom/twitter/onboarding/ocf/common/q0$a;

    iget-object p4, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {p3, p4}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string p5, "settings/change_country"

    invoke-static {p5}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object p5

    iget-object p1, p1, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->D:Lcom/twitter/android/settings/country/a;

    iget-object p1, p1, Lcom/twitter/android/settings/country/a;->a:Ljava/lang/String;

    iput-object p1, p5, Lcom/twitter/onboarding/ocf/c0$a;->f:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    iput-object p1, p3, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return p2
.end method
