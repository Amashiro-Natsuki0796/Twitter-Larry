.class public final synthetic Lcom/x/database/core/impl/dao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/x/database/core/impl/dao/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/database/core/impl/dao/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/database/core/impl/dao/h;->c:Lcom/x/database/core/impl/dao/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/database/core/impl/dao/h;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/x/database/core/impl/dao/h;->c:Lcom/x/database/core/impl/dao/k;

    move-object/from16 v3, p1

    check-cast v3, Landroidx/sqlite/b;

    const-string v4, "_connection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\n        SELECT m.* FROM timeline_entry t\n        JOIN modules m ON t.module_id = m.id\n        WHERE t.entry_id = ? AND t.timeline_id = ?\n    "

    invoke-interface {v3, v4}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v3, v4, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/x/database/core/impl/dao/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :try_start_1
    invoke-interface {v3, v4, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v0

    const-string v4, "header"

    invoke-static {v3, v4}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v4

    const-string v5, "footer"

    invoke-static {v3, v5}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_type"

    invoke-static {v3, v6}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "items_order"

    invoke-static {v3, v7}, Landroidx/room/util/l;->c(Landroidx/sqlite/d;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3}, Landroidx/sqlite/d;->U1()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v3, v0}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v4}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    :goto_0
    iget-object v2, v2, Lcom/x/database/core/impl/dao/k;->c:Lcom/x/database/core/impl/serializer/a;

    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->m([B)Lcom/x/models/timelinemodule/ModuleHeader;

    move-result-object v13

    invoke-interface {v3, v5}, Landroidx/sqlite/d;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v5}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v9

    :goto_1
    invoke-static {v9}, Lcom/x/database/core/impl/serializer/a;->l([B)Lcom/x/models/timelinemodule/ModuleFooter;

    move-result-object v14

    invoke-interface {v3, v6}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->k([B)Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v15

    invoke-interface {v3, v7}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/x/database/core/impl/serializer/a;->j([B)Ljava/util/List;

    move-result-object v16

    new-instance v9, Lcom/x/database/core/impl/entity/b;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/x/database/core/impl/entity/b;-><init>(JLcom/x/models/timelinemodule/ModuleHeader;Lcom/x/models/timelinemodule/ModuleFooter;Lcom/x/models/timelinemodule/ModuleDisplayType;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :cond_3
    :try_start_2
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
