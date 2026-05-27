.class public final synthetic Lcom/twitter/search/typeahead/suggestion/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/p;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/p;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->s:Lcom/twitter/datasource/c;

    invoke-virtual {v1}, Lcom/twitter/datasource/c;->close()V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/search/typeahead/suggestion/r;->B:Lcom/twitter/search/util/e;

    iput-object v1, v2, Lcom/twitter/search/util/e;->c:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/r;->A:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/search/typeahead/suggestion/z;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/z;->release()V

    return-void
.end method
