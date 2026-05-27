.class public final synthetic Lcom/twitter/search/typeahead/suggestion/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/n0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/l0;->a:Lcom/twitter/search/typeahead/suggestion/n0;

    iput p2, p0, Lcom/twitter/search/typeahead/suggestion/l0;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/twitter/search/typeahead/suggestion/l0;->a:Lcom/twitter/search/typeahead/suggestion/n0;

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/n0;->k:Lcom/twitter/communities/subsystem/repositories/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/communities/subsystem/repositories/n0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v1, p1, Lcom/twitter/search/typeahead/suggestion/r;->i:Lcom/twitter/search/typeahead/suggestion/n0;

    iget v2, p0, Lcom/twitter/search/typeahead/suggestion/l0;->b:I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/search/suggestion/k;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/r;->m:Lcom/twitter/search/typeahead/suggestion/r$c;

    invoke-virtual {p1, v1}, Lcom/twitter/search/typeahead/suggestion/r$c;->a(Lcom/twitter/model/search/suggestion/k;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/search/SearchSuggestionControllerException;

    const-string v1, "SearchSuggestionListItem is null on set long click listener"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
