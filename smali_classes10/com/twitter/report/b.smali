.class public final synthetic Lcom/twitter/report/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;JLjava/lang/String;Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/report/b;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-wide p2, p0, Lcom/twitter/report/b;->b:J

    iput-object p4, p0, Lcom/twitter/report/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/report/b;->d:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/report/b;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/twitter/report/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "limited_actions"

    iget-object v2, p0, Lcom/twitter/report/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v3, "statuses"

    const-string v6, "status_id=?"

    const/4 v4, 0x0

    move-object v2, v0

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    iget-object v0, p0, Lcom/twitter/report/b;->d:Lcom/twitter/database/n;

    if-lez v1, :cond_0

    sget-object v1, Lcom/twitter/database/schema/a$n;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v1
.end method
