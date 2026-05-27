.class public Lcom/twitter/android/explore/TrendsLocationFragment;
.super Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment<",
        "Ljava/lang/String;",
        "Lcom/twitter/model/topic/a;",
        ">;"
    }
.end annotation


# instance fields
.field public P3:Lcom/twitter/android/explore/o;
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

    const v1, 0x7f151ddb

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    return-void
.end method

.method public final a1()Lcom/twitter/ui/autocomplete/adapters/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/autocomplete/adapters/a<",
            "Lcom/twitter/model/topic/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b1()Lcom/twitter/autocomplete/suggestion/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/topic/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/autocomplete/suggestion/providers/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/autocomplete/suggestion/providers/l;-><init>(Landroid/content/Context;)V

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

    const v0, 0x7f0e065d

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->e1(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    check-cast p4, Lcom/twitter/model/topic/a;

    iget-object p1, p0, Lcom/twitter/android/explore/TrendsLocationFragment;->P3:Lcom/twitter/android/explore/o;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    iget-object p3, p4, Lcom/twitter/model/topic/a;->a:Ljava/lang/String;

    iget-wide p4, p4, Lcom/twitter/model/topic/a;->d:J

    invoke-direct {p2, p3, p4, p5}, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;-><init>(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
