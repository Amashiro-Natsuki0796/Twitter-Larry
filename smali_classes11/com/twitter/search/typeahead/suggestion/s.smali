.class public final Lcom/twitter/search/typeahead/suggestion/s;
.super Lcom/twitter/app/common/inject/state/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/s;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/s;->a:Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "search_topic"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/search/typeahead/suggestion/r;->V2:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/search/typeahead/suggestion/r;->f:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->V2:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/search/typeahead/suggestion/r$e;

    invoke-direct {v2, v0, v1}, Lcom/twitter/search/typeahead/suggestion/r$e;-><init>(Lcom/twitter/search/typeahead/suggestion/r;Ljava/lang/String;)V

    iput-object v2, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/s;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/r;->V2:Ljava/lang/String;

    const-string v1, "search_topic"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
