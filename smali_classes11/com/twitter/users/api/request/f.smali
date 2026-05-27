.class public final Lcom/twitter/users/api/request/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/users/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/users/api/request/f;->T2:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/users/api/request/f;->V2:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    const-string v1, "/"

    const-string v2, "/1.1/friendships/incoming.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "include_follow_request_metadata"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/users/model/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/users/model/b;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 17
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/users/model/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    iget-object v3, v1, Lcom/twitter/users/api/request/f;->T2:Landroid/content/Context;

    invoke-static {v3}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v14

    iget-object v15, v1, Lcom/twitter/users/api/request/f;->V2:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v15}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v3

    sget-object v4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "user_groups_view"

    invoke-static {v4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v4

    const-string v5, "users_user_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_groups_owner_id=? AND user_groups_type=?"

    iput-object v6, v4, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v5, v4, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_3

    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    move-object v3, v15

    move v4, v12

    move-wide v5, v10

    move-object v9, v14

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->e4(IJJLcom/twitter/database/n;)V

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_2
    check-cast v0, Lcom/twitter/users/model/b;

    iget-object v3, v0, Lcom/twitter/users/model/b;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/twitter/database/schema/a$p;->b:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "ownerId"

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v4}, [Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-static {v3}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/twitter/database/legacy/tdbh/v;->F1([J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    iget-wide v6, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/twitter/api/legacy/request/user/b;

    invoke-static {v5}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v5

    new-instance v6, Lcom/twitter/api/legacy/request/user/p;

    const-wide/16 v7, -0x1

    const/16 v9, 0x12

    invoke-direct {v6, v2, v9, v7, v8}, Lcom/twitter/api/legacy/request/user/p;-><init>(Lcom/twitter/util/user/UserIdentifier;IJ)V

    invoke-direct {v3, v2, v5, v6}, Lcom/twitter/api/legacy/request/user/b;-><init>(Lcom/twitter/util/user/UserIdentifier;[JLcom/twitter/api/legacy/request/user/p;)V

    invoke-virtual {v3}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/twitter/users/model/b;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v7, 0x12

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v3, v15

    move-wide v5, v10

    move-object v10, v12

    move-object v11, v2

    move/from16 v12, v16

    invoke-virtual/range {v3 .. v13}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    :cond_6
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/twitter/users/model/b;->c:Ljava/util/List;

    invoke-virtual {v15, v0, v2}, Lcom/twitter/database/legacy/tdbh/v;->F4(Ljava/util/List;Z)V

    :cond_7
    invoke-virtual {v14}, Lcom/twitter/database/n;->b()V

    return-void
.end method
