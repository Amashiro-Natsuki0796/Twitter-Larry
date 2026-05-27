.class public final Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;
.super Landroidx/room/y0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->createOpenHelper(Landroidx/room/i;)Landroidx/sqlite/db/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/room/y0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `workflow_pane` (`workflow_id` TEXT NOT NULL, `id` TEXT NOT NULL, `model` BLOB NOT NULL, PRIMARY KEY(`workflow_id`, `id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `workflow_local_key_values` (`pane_id` TEXT NOT NULL, `key` TEXT NOT NULL, `string` TEXT, `byte_array` BLOB, PRIMARY KEY(`pane_id`, `key`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `workflow_analytics` (`workflow_id` TEXT NOT NULL, `id` TEXT NOT NULL, `analytics_model` BLOB NOT NULL, PRIMARY KEY(`workflow_id`, `id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bbbb42d6a8058409381c7dda80a54606\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `workflow_pane`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `workflow_local_key_values`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `workflow_analytics`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/p0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/b;)V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/p0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/b;)V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0, p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->a(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/b;)V

    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0, p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->b(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;Landroidx/sqlite/db/b;)V

    iget-object v0, p0, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl$a;->a:Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;

    invoke-static {v0}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;->c(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/p0$b;

    invoke-virtual {v1, p1}, Landroidx/room/p0$b;->b(Landroidx/sqlite/db/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/b;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/b;)V

    invoke-static {v0}, Landroidx/room/util/b;->a(Landroidx/sqlite/b;)V

    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/b;)Landroidx/room/y0$c;
    .locals 22

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Landroidx/room/util/o$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "workflow_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "workflow_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/o$a;

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v14, "id"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/o$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "model"

    const-string v10, "BLOB"

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "model"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/o;

    const-string v9, "workflow_pane"

    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, Landroidx/room/util/o;->a(Landroidx/sqlite/db/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/y0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "workflow_pane(com.plaid.internal.workflow.persistence.database.model.PaneEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/y0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/util/o$a;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "pane_id"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "pane_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/o$a;

    const/4 v15, 0x1

    const/4 v10, 0x2

    const-string v12, "key"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v11, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "key"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/o$a;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v12, "string"

    const-string v13, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "string"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/o$a;

    const-string v12, "byte_array"

    const-string v13, "BLOB"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "byte_array"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Landroidx/room/util/o;

    const-string v10, "workflow_local_key_values"

    invoke-direct {v9, v10, v1, v4, v8}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Landroidx/room/util/o;->a(Landroidx/sqlite/db/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/y0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "workflow_local_key_values(com.plaid.internal.workflow.persistence.database.model.LocalKeyValuesEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroidx/room/y0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/o$a;

    const/4 v14, 0x1

    const/4 v9, 0x1

    const-string v11, "workflow_id"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/16 v21, 0x1

    const/16 v16, 0x2

    const-string v18, "id"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v17, 0x1

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/o$a;

    const/4 v9, 0x0

    const-string v11, "analytics_model"

    const-string v12, "BLOB"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/o$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "analytics_model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/o;

    const-string v5, "workflow_analytics"

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Landroidx/room/util/o;->a(Landroidx/sqlite/db/b;Ljava/lang/String;)Landroidx/room/util/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/room/y0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "workflow_analytics(com.plaid.internal.workflow.persistence.database.model.WorkflowAnalyticsEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroidx/room/y0$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Landroidx/room/y0$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/y0$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
