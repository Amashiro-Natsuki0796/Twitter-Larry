.class public final synthetic Lcom/twitter/search/typeahead/suggestion/y;
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

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/y;->a:Lcom/twitter/search/typeahead/suggestion/r$e;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/y;->b:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/y;->a:Lcom/twitter/search/typeahead/suggestion/r$e;

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/r$e;->b:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->L3:Lcom/twitter/search/database/b;

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v2, "search_queries"

    const-string v3, "type=? OR type=? OR type=?"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/y;->b:Lcom/twitter/database/n;

    if-lez v2, :cond_0

    sget-object v2, Lcom/twitter/search/database/i$a;->a:Landroid/net/Uri;

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    iget-object v3, v0, Lcom/twitter/search/typeahead/suggestion/r;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v3, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "search"

    const-string v4, "search_box"

    const-string v5, "recent"

    const-string v6, "clear"

    invoke-static {v3, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    invoke-virtual {v0}, Lcom/twitter/search/typeahead/suggestion/r;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
