.class public final Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;
.super Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/plaid/internal/A4;

.field public volatile b:Lcom/plaid/internal/J3;

.field public volatile c:Lcom/plaid/internal/N7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/p0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/p0;->mDatabase:Landroidx/sqlite/db/b;

    return-void
.end method

.method public static synthetic b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/p0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/p0;->internalInitInvalidationTracker(Landroidx/sqlite/db/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/p0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/C3;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/J3;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/J3;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/J3;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/plaid/internal/J3;

    invoke-direct {v0, p0}, Lcom/plaid/internal/J3;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/J3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b:Lcom/plaid/internal/J3;

    monitor-exit p0

    return-object v0

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/plaid/internal/v4;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/A4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/A4;

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/A4;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/plaid/internal/A4;

    invoke-direct {v0, p0}, Lcom/plaid/internal/A4;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/A4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a:Lcom/plaid/internal/A4;

    monitor-exit p0

    return-object v0

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/plaid/internal/F7;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/N7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/N7;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/N7;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/plaid/internal/N7;

    invoke-direct {v0, p0}, Lcom/plaid/internal/N7;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    iput-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/N7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c:Lcom/plaid/internal/N7;

    monitor-exit p0

    return-object v0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-virtual {p0}, Landroidx/room/p0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/p0;->getOpenHelper()Landroidx/sqlite/db/c;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/c;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/p0;->beginTransaction()V

    const-string v3, "DELETE FROM `workflow_pane`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `workflow_local_key_values`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `workflow_analytics`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/p0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/p0;->endTransaction()V

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

    invoke-virtual {p0}, Landroidx/room/p0;->endTransaction()V

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
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/v;

    const-string v3, "workflow_analytics"

    const-string v4, "workflow_pane"

    const-string v5, "workflow_local_key_values"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/v;-><init>(Landroidx/room/p0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/i;)Landroidx/sqlite/db/c;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;

    invoke-direct {v1, p0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;-><init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V

    const-string v2, "bbbb42d6a8058409381c7dda80a54606"

    const-string v3, "b05e367cc67e6caaadf5a14d5c557670"

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

    const-class v1, Lcom/plaid/internal/v4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/plaid/internal/C3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/plaid/internal/F7;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
