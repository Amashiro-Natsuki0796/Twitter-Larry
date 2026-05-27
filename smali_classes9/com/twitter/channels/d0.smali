.class public final synthetic Lcom/twitter/channels/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/j0;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/j0;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/d0;->a:Lcom/twitter/channels/j0;

    iput-object p2, p0, Lcom/twitter/channels/d0;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/twitter/channels/requests/a;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/core/n0;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/channels/d0;->a:Lcom/twitter/channels/j0;

    iget-object v12, p1, Lcom/twitter/channels/j0;->g:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v11, p1, Lcom/twitter/channels/j0;->h:Lcom/twitter/database/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/channels/d0;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v13

    invoke-interface {v13}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    iget-object v1, v0, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v6, v0, Lcom/twitter/model/core/n0;->g:J

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    move-object v1, v12

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    invoke-virtual {v12, v0}, Lcom/twitter/database/legacy/tdbh/v;->E4(Lcom/twitter/model/core/n0;)V

    invoke-interface {v13}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v13}, Landroidx/sqlite/db/b;->endTransaction()V

    iget-object p1, p1, Lcom/twitter/channels/j0;->h:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {v13}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1

    :cond_0
    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
