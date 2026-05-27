.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/n;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/runtime/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->b:Lcom/google/android/datatransport/runtime/n;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c:Lcom/google/android/datatransport/runtime/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "PRAGMA page_count"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_size"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->b:Lcom/google/android/datatransport/runtime/n;

    if-ltz v2, :cond_0

    sget-object p1, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->k()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->d(JLcom/google/android/datatransport/runtime/firebase/transport/c$a;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->c:Lcom/google/android/datatransport/runtime/j;

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->o(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/j;)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "backend_name"

    iget-object v7, v0, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/e;

    invoke-static {v6}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/e;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "next_request_ms"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/j;->b:[B

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v6, "extras"

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "transport_contexts"

    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->d()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/runtime/m;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/datatransport/runtime/m;->b:[B

    array-length v2, v1

    const/4 v8, 0x1

    if-gt v2, v0, :cond_3

    move v2, v8

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "context_id"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "transport_name"

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "timestamp_ms"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "uptime_ms"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/runtime/m;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/datatransport/runtime/m;->a:Lcom/google/android/datatransport/c;

    iget-object v6, v6, Lcom/google/android/datatransport/c;->a:Ljava/lang/String;

    const-string v7, "payload_encoding"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "code"

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->c()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "num_attempts"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "inline"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    new-array v5, v5, [B

    :goto_2
    const-string v6, "payload"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "product_id"

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->i()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "pseudonymous_id"

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "experiment_ids_clear_blob"

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->f()[B

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "experiment_ids_encrypted_blob"

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->g()[B

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "events"

    invoke-virtual {p1, v5, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v7, "event_id"

    if-nez v2, :cond_5

    array-length v2, v1

    int-to-double v9, v2

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    :goto_3
    if-gt v8, v2, :cond_5

    add-int/lit8 v9, v8, -0x1

    mul-int/2addr v9, v0

    mul-int v10, v8, v0

    array-length v11, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_5
    return-object p1
.end method
