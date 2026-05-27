.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/r$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/r;Ljava/util/HashMap;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->getNumber()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->getNumber()I

    move-result v6

    if-ne v3, v6, :cond_1

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->getNumber()I

    move-result v6

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->getNumber()I

    move-result v6

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->getNumber()I

    move-result v6

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->getNumber()I

    move-result v6

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->getNumber()I

    move-result v6

    if-ne v3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "SQLiteEventStore"

    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v3, v5, v6}, Lcom/google/android/datatransport/runtime/logging/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v4, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Lcom/google/android/datatransport/runtime/time/a;

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/time/a;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/f;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    iget-wide v3, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    new-instance p1, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/e;-><init>(JJ)V

    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    invoke-direct {v1, p1}, Lcom/google/android/datatransport/runtime/firebase/transport/b;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/e;)V

    iput-object v1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    iget-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->e:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    new-instance p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    iget-object v1, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    iget-object v2, v2, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/f;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/b;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
