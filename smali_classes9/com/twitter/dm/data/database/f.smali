.class public final synthetic Lcom/twitter/dm/data/database/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/data/database/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/data/database/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/database/f;->a:Lcom/twitter/dm/data/database/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/dm/data/database/f;->a:Lcom/twitter/dm/data/database/i;

    iget-object v1, v0, Lcom/twitter/dm/data/database/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v1}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    const-string v2, "getWritableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    iget-wide v2, v0, Lcom/twitter/dm/data/database/i;->l:J

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/twitter/database/legacy/tdbh/v;->j0(Landroidx/sqlite/db/b;JII)V

    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method
