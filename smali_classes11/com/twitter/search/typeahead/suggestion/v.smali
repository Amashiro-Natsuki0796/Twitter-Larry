.class public final synthetic Lcom/twitter/search/typeahead/suggestion/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r$e;

.field public final synthetic b:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/search/typeahead/suggestion/r$e;Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/v;->a:Lcom/twitter/search/typeahead/suggestion/r$e;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/v;->b:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/v;->a:Lcom/twitter/search/typeahead/suggestion/r$e;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r$e;->b:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v2, v1, Lcom/twitter/search/typeahead/suggestion/r;->L3:Lcom/twitter/search/database/b;

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/r$e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v3, "search_queries"

    const-string v4, "query=? AND type=?"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    iget-object v2, p0, Lcom/twitter/search/typeahead/suggestion/v;->b:Lcom/twitter/database/n;

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/search/database/i$a;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    invoke-virtual {v1}, Lcom/twitter/search/typeahead/suggestion/r;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
