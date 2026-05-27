.class public final Lcom/twitter/api/legacy/request/urt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/legacy/request/urt/y;


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/e;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/d;->a:Lcom/twitter/api/legacy/request/urt/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/v2;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d;->a:Lcom/twitter/api/legacy/request/urt/e;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/e;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timeline_data_type"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/twitter/api/legacy/request/urt/e;->a:Lcom/twitter/util/functional/t0;

    iget-object v4, v4, Lcom/twitter/util/functional/t0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v4}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v4

    const-string v5, "timeline_view"

    sget-object v6, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v5

    sget-object v6, Lcom/twitter/database/legacy/query/n;->a:[Ljava/lang/String;

    iput-object v6, v5, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v1, v5, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v5, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string v1, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    iput-object v1, v5, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lcom/twitter/app/database/collection/d;

    iget-object v5, v0, Lcom/twitter/api/legacy/request/urt/e;->d:Lcom/twitter/database/legacy/hydrator/u0;

    invoke-direct {v4, v1, v5}, Lcom/twitter/app/database/collection/d;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Lcom/twitter/api/legacy/request/urt/e;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    :try_start_3
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    move-object v6, v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :try_start_5
    iget-boolean v0, v4, Lcom/twitter/app/database/collection/d;->f:Z

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/h;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v0, :cond_2

    sget v6, Lcom/twitter/database/legacy/query/n;->e:I

    iget-object v7, v4, Lcom/twitter/app/database/collection/d;->e:Landroid/database/Cursor;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v2, :cond_5

    invoke-virtual {v4, v0}, Lcom/twitter/model/common/collection/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/q1;

    instance-of v7, v6, Lcom/twitter/model/timeline/q2;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/twitter/model/timeline/q2;

    iget-object v7, v6, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    iget v7, v7, Lcom/twitter/model/timeline/v2;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v7, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_8

    :goto_3
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :cond_6
    :try_start_8
    invoke-static {v4}, Lcom/twitter/app/database/collection/h;->b(Lcom/twitter/app/database/collection/d;)Lcom/twitter/model/timeline/q2;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    iget-object v3, v6, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    :cond_9
    return-object v3
.end method
