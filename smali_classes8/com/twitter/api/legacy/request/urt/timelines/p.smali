.class public final Lcom/twitter/api/legacy/request/urt/timelines/p;
.super Lcom/twitter/api/legacy/request/urt/timelines/o;
.source "SourceFile"


# instance fields
.field public final h4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i4:J

.field public final j4:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lcom/twitter/analytics/common/e;Lcom/twitter/database/legacy/tdbh/v;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v12, p0

    sget-object v6, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    const-wide/16 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v11}, Lcom/twitter/api/legacy/request/urt/timelines/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/analytics/common/e;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;J)V

    move-object/from16 v0, p11

    iput-object v0, v12, Lcom/twitter/api/legacy/request/urt/timelines/p;->h4:Ljava/lang/String;

    move-wide/from16 v0, p6

    iput-wide v0, v12, Lcom/twitter/api/legacy/request/urt/timelines/p;->i4:J

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/twitter/api/legacy/request/urt/timelines/p;->j4:Lcom/twitter/database/legacy/tdbh/v;

    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/twitter/api/legacy/request/urt/timelines/p;->k4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/p;->j4:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v2, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "timeline_type"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timeline_owner_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeline_timeline_tag"

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "timeline_data_type"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    sget-object v4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "timeline_view"

    invoke-static {v4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v4

    const-string v5, "timeline_data_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v1, v4, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v4, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/twitter/api/legacy/request/urt/q$a;

    invoke-direct {v1}, Lcom/twitter/api/legacy/request/urt/q$a;-><init>()V

    const-string v3, "/2/timeline/reactive.json"

    iput-object v3, v1, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    const-string v3, "blending_type"

    const-string v4, "wtf"

    iget-object v5, v1, Lcom/twitter/api/legacy/request/urt/q$a;->b:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-static {v0, v3}, Lcom/twitter/util/v;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "excluded_user_ids"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/api/legacy/request/urt/q$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/p;->i4:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "target_user_id"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/api/legacy/request/urt/q$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/p;->h4:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "entry_id"

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/p;->k4:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/q;

    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
.end method
