.class public final synthetic Lcom/twitter/channels/crud/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/channels/crud/data/m;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/data/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/data/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/channels/crud/data/m;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/channels/crud/data/m;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/crud/data/m;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/dm/search/model/DMRecentSearch;

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/dm/search/model/DMRecentSearch;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lcom/twitter/dm/search/repository/g;

    iget-object v1, v0, Lcom/twitter/dm/search/repository/g;->a:Lcom/twitter/database/model/p;

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v3, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/dm/database/f$b$a;

    invoke-virtual {v2}, Lcom/twitter/dm/search/model/DMRecentSearch;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/twitter/dm/database/f$b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/d3$a;

    invoke-virtual {v2}, Lcom/twitter/dm/search/model/DMRecentSearch;->getCreated()J

    move-result-wide v4

    check-cast v3, Lcom/twitter/database/generated/d3$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/database/generated/d3$a;->a:Landroid/content/ContentValues;

    const-string v4, "created"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/twitter/database/internal/b;->b()J

    sget-object v1, Lcom/twitter/dm/search/repository/g;->Companion:Lcom/twitter/dm/search/repository/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "dm_inbox_search_max_recent_searches_stored"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "dm_recent_searches"

    const-string v5, "_id"

    filled-new-array {v5, v5, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s < (SELECT %s FROM %s ORDER BY %s DESC LIMIT 1 OFFSET %s)"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/dm/search/repository/g;->a:Lcom/twitter/database/model/p;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/twitter/util/collection/f1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
