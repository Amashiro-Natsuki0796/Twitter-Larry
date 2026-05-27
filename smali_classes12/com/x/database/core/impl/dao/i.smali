.class public final synthetic Lcom/x/database/core/impl/dao/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/database/core/impl/dao/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/x/database/core/impl/dao/i;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/database/core/impl/dao/i;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/x/database/core/impl/dao/i;->c:J

    check-cast p1, Landroidx/sqlite/b;

    const-string v3, "_connection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\n        DELETE FROM module_items\n        WHERE timeline_id = ? AND entry_id = ? AND module_id = ?\n        "

    invoke-interface {p1, v3}, Landroidx/sqlite/b;->X1(Ljava/lang/String;)Landroidx/sqlite/d;

    move-result-object p1

    iget-object v3, p0, Lcom/x/database/core/impl/dao/i;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/d;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/d;->U1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'TimelineIdentifier\' to a NOT NULL column."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
