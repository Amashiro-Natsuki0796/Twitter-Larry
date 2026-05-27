.class public final Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;
.super Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;
.source "SourceFile"


# instance fields
.field public volatile d:Lcom/chuckerteam/chucker/internal/data/room/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/p0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/p0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;Landroidx/sqlite/db/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/p0;->mDatabase:Landroidx/sqlite/db/b;

    return-void
.end method

.method public static synthetic i(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/p0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/p0;->getOpenHelper()Landroidx/sqlite/db/c;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/c;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/p0;->beginTransaction()V

    const-string v3, "DELETE FROM `transactions`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/p0;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/p0;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/b;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/v;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/v;

    const-string v3, "transactions"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/v;-><init>(Landroidx/room/p0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/i;)Landroidx/sqlite/db/c;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl$a;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)V

    const-string v2, "ac72c06b37efb89e6417a7707016d4f5"

    const-string v3, "a70b1841a05694f746087779f5a5c887"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/y0;-><init>(Landroidx/room/i;Landroidx/room/y0$b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/sqlite/db/c$b;->Companion:Landroidx/sqlite/db/c$b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/room/i;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/c$b$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/i;->b:Ljava/lang/String;

    iput-object v2, v1, Landroidx/sqlite/db/c$b$a;->b:Ljava/lang/String;

    iput-object v0, v1, Landroidx/sqlite/db/c$b$a;->c:Landroidx/sqlite/db/c$a;

    invoke-virtual {v1}, Landroidx/sqlite/db/c$b$a;->a()Landroidx/sqlite/db/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/i;->c:Landroidx/sqlite/db/c$c;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/c$c;->create(Landroidx/sqlite/db/c$b;)Landroidx/sqlite/db/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/chuckerteam/chucker/internal/data/room/a;
    .locals 1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/k;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/internal/data/room/k;-><init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase_Impl;->d:Lcom/chuckerteam/chucker/internal/data/room/k;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/chuckerteam/chucker/internal/data/room/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
