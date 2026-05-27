.class public abstract Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/app/common/inject/InjectedFragment;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$e;"
    }
.end annotation


# instance fields
.field public L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public M3:Landroid/widget/ListView;

.field public N3:Lcom/twitter/ui/autocomplete/adapters/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/adapters/a<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Lcom/twitter/ui/autocomplete/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/k<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final X0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->d1(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "preselected_items"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->z([J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v0, Lcom/twitter/ui/autocomplete/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->b1()Lcom/twitter/autocomplete/suggestion/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->c1()Lcom/twitter/ui/autocomplete/tokenizers/b;

    move-result-object v5

    iget-object v8, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    move-object v1, v0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/autocomplete/k;-><init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/tokenizers/b;Ljava/util/Set;Landroid/os/Bundle;Lcom/twitter/ui/autocomplete/SuggestionEditText;)V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->O3:Lcom/twitter/ui/autocomplete/k;

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->a1()Lcom/twitter/ui/autocomplete/adapters/a;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->N3:Lcom/twitter/ui/autocomplete/adapters/a;

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setAdapter(Lcom/twitter/ui/autocomplete/adapters/a;)V

    return-object p1
.end method

.method public abstract a1()Lcom/twitter/ui/autocomplete/adapters/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/adapters/a<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b1()Lcom/twitter/autocomplete/suggestion/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c1()Lcom/twitter/ui/autocomplete/tokenizers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/tokenizers/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final e1(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->M3:Landroid/widget/ListView;

    const p2, 0x7f0b10ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->M3:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;->setListView(Landroid/widget/ListView;)V

    return-object p1
.end method

.method public g1()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/composer/ComposerSelectionFragment;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/model/common/collection/e<",
            "TS;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->M3:Landroid/widget/ListView;

    new-instance p2, Lcom/twitter/ui/autocomplete/l;

    invoke-direct {p2, p1}, Lcom/twitter/ui/autocomplete/l;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->O3:Lcom/twitter/ui/autocomplete/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/k;->a()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/twitter/ui/autocomplete/d;->c:Lcom/twitter/ui/autocomplete/d$b;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v2, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "items"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v0, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/k;->e:Lcom/twitter/ui/autocomplete/tokenizers/b;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/ui/autocomplete/tokenizers/b;->d(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "partial_item"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onStart()V

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->L3:Lcom/twitter/ui/autocomplete/ListViewSuggestionEditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method
