.class public final synthetic Lcom/twitter/account/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/account/api/f;->a:I

    iput-object p1, p0, Lcom/twitter/account/api/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/account/api/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/account/api/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/j;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/userimage/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/account/api/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/legacy/resilient/b;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "persistent_jobs"

    const-string v3, "user_id=?"

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/account/api/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/api/e;

    invoke-virtual {v0, p1}, Lcom/twitter/account/api/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
