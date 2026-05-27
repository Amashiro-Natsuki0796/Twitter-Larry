.class public final Lcom/twitter/search/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/search/provider/n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/search/suggestion/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/model/search/suggestion/a;->l:Lcom/twitter/model/search/suggestion/a;

    iput-object v0, p0, Lcom/twitter/search/provider/n;->a:Lcom/twitter/model/search/suggestion/a;

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/search/provider/n;->b:Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/search/provider/n;->c:Ljava/util/Collection;

    return-void
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/LinkedHashSet;I)Ljava/util/Collection;
    .locals 20
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    :cond_1
    const-string v5, "type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6, v1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v7

    if-nez v7, :cond_2

    move-object/from16 v7, p3

    goto/16 :goto_4

    :cond_2
    const-string v7, "query_id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lcom/twitter/search/b;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v6}, Lcom/twitter/search/b;-><init>(Ljava/lang/String;I)V

    move-object/from16 v7, p3

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/4 v10, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v11, -0x1

    :goto_0
    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v8

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    goto :goto_0

    :cond_5
    const/16 v11, 0x8

    goto :goto_0

    :cond_6
    const/4 v11, 0x4

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_8

    if-eq v6, v8, :cond_7

    const-string v6, ""

    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_7
    const-string v6, "com.twitter.android.action.TOPIC_TIMELINE_SHOW_RECENT"

    goto :goto_2

    :cond_8
    const-string v6, "com.twitter.android.action.SEARCH_QUERY_SAVED"

    goto :goto_2

    :cond_9
    const-string v6, "com.twitter.android.action.USER_SHOW_RECENT"

    goto :goto_2

    :cond_a
    const-string v6, "com.twitter.android.action.SEARCH_RECENT"

    goto :goto_2

    :goto_3
    const-string v6, "name"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v6, "query"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "user_search_suggestion"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v8, Lcom/twitter/model/search/suggestion/m;->l:Lcom/twitter/model/search/suggestion/m$b;

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v9, v6, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/twitter/model/search/suggestion/m;

    const-string v6, "topic_search_suggestion"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v8, Lcom/twitter/model/search/suggestion/l;->c:Lcom/twitter/model/search/suggestion/l$a;

    invoke-virtual {v9, v6, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/twitter/model/search/suggestion/l;

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v12 .. v19}, Lcom/twitter/search/typeahead/suggestion/a0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/j;Lcom/twitter/model/search/suggestion/l;)Lcom/twitter/model/search/suggestion/k;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_b
    :goto_4
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    if-lt v3, v2, :cond_1

    :cond_c
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2, v1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_f
    :goto_5
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_10
    :goto_6
    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/search/provider/n;->a:Lcom/twitter/model/search/suggestion/a;

    iget-object v1, v1, Lcom/twitter/model/search/suggestion/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/search/provider/n;->a:Lcom/twitter/model/search/suggestion/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/search/provider/n;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final c(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V
    .locals 8
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v7, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v7}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "search_queries"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v0, "name LIKE "

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhereEscapeString(Ljava/lang/String;)V

    const-string v0, " AND query!=\'\'"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const-string v0, " AND query NOT LIKE \'place:%\'"

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/twitter/model/search/suggestion/a;->l:Lcom/twitter/model/search/suggestion/a;

    iput-object v0, p0, Lcom/twitter/search/provider/n;->a:Lcom/twitter/model/search/suggestion/a;

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v0, p0, Lcom/twitter/search/provider/n;->b:Ljava/util/Collection;

    iput-object v0, p0, Lcom/twitter/search/provider/n;->c:Ljava/util/Collection;

    sget-object v1, Lcom/twitter/search/provider/n$a;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "type IN (0,2,12)"

    const-string v5, "score DESC, time DESC"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0xc

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v0, p2, v1, p3, v2}, Lcom/twitter/search/provider/n;->b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/LinkedHashSet;I)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/search/suggestion/a;

    invoke-direct {v2, p2, v1}, Lcom/twitter/model/search/suggestion/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/twitter/search/provider/n;->a:Lcom/twitter/model/search/suggestion/a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, p2, v1, p3, p4}, Lcom/twitter/search/provider/n;->b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/LinkedHashSet;I)Ljava/util/Collection;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/search/provider/n;->b:Ljava/util/Collection;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v1, Lcom/twitter/search/provider/n$a;->a:[Ljava/lang/String;

    const-string v3, "name"

    const/4 v4, 0x0

    const-string v2, "type IN (11)"

    const-string v5, "type ASC, query_id DESC, time DESC"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p4, 0xb

    filled-new-array {p4}, [I

    move-result-object p4

    const v0, 0x7fffffff

    invoke-static {p1, p2, p4, p3, v0}, Lcom/twitter/search/provider/n;->b(Landroid/database/Cursor;Ljava/lang/String;[ILjava/util/LinkedHashSet;I)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/search/provider/n;->c:Ljava/util/Collection;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method
