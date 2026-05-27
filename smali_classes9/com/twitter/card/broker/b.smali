.class public final synthetic Lcom/twitter/card/broker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/twitter/model/card/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;JJLcom/twitter/model/card/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broker/b;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-wide p2, p0, Lcom/twitter/card/broker/b;->b:J

    iput-wide p4, p0, Lcom/twitter/card/broker/b;->c:J

    iput-object p6, p0, Lcom/twitter/card/broker/b;->d:Lcom/twitter/model/card/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v0, p0, Lcom/twitter/card/broker/b;->b:J

    iget-wide v2, p0, Lcom/twitter/card/broker/b;->c:J

    iget-object v4, p0, Lcom/twitter/card/broker/b;->d:Lcom/twitter/model/card/e;

    const-string v5, "card_state"

    iget-object v6, p0, Lcom/twitter/card/broker/b;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v6}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v6

    invoke-interface {v6}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v7, "card_status_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "card_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/twitter/model/card/e;->c:Lcom/twitter/model/card/e$a;

    invoke-static {v4, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "card_state"

    const-string v11, "card_id=?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v7, v6

    move-object v10, v13

    invoke-interface/range {v7 .. v12}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5, v13}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    invoke-interface {v6}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
