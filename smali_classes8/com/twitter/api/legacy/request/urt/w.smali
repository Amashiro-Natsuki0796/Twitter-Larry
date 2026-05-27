.class public final Lcom/twitter/api/legacy/request/urt/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/api/legacy/request/urt/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/api/legacy/request/urt/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/w;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/twitter/api/legacy/request/urt/w;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/w;->b:Lcom/twitter/database/n;

    new-instance v0, Lcom/twitter/api/legacy/request/urt/h;

    invoke-direct {v0, p3, p4}, Lcom/twitter/api/legacy/request/urt/h;-><init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/urt/w;->c:Lcom/twitter/api/legacy/request/urt/h;

    new-instance p3, Lcom/twitter/api/legacy/request/urt/v;

    invoke-direct {p3, p0, p1, p2}, Lcom/twitter/api/legacy/request/urt/v;-><init>(Lcom/twitter/api/legacy/request/urt/w;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/w;->d:Lcom/twitter/api/legacy/request/urt/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/timeline/urt/z3;Lcom/twitter/model/timeline/v2;)Lcom/twitter/model/timeline/urt/b1;
    .locals 44
    .param p1    # Lcom/twitter/model/timeline/urt/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/v2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v2, Lcom/twitter/model/timeline/urt/z3;->c:Lcom/twitter/model/timeline/urt/z3$b;

    iget-object v4, v0, Lcom/twitter/model/timeline/urt/z3$b;->b:Lcom/twitter/model/timeline/urt/f2;

    iget v0, v4, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/twitter/api/legacy/request/urt/w;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v9, v2, Lcom/twitter/model/timeline/urt/z3;->c:Lcom/twitter/model/timeline/urt/z3$b;

    iget-object v10, v4, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    iget v11, v4, Lcom/twitter/model/timeline/urt/f2;->a:I

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/android/metrics/x;->Companion:Lcom/twitter/android/metrics/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object v0

    sget-object v12, Lcom/twitter/android/metrics/x$b;->NETWORK_REQUEST_COMPLETED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v0, v12}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object v0

    sget-object v12, Lcom/twitter/android/metrics/x$b;->PROCESS_RESPONSE_STARTED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v0, v12}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    if-nez v3, :cond_3

    iget-boolean v0, v9, Lcom/twitter/model/timeline/urt/z3$b;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "timeline_type"

    invoke-static {v0, v12}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v12, v4, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "timeline_owner_id"

    invoke-static {v12, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "timeline_timeline_tag"

    invoke-static {v10, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "timeline_data_type"

    invoke-static {v12, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v8}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v12

    const-string v13, "timeline_view"

    sget-object v14, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v13

    sget-object v14, Lcom/twitter/database/legacy/query/n;->a:[Ljava/lang/String;

    iput-object v14, v13, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v0, v13, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v5, v13, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string v0, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    iput-object v0, v13, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v13, v0}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Lcom/twitter/app/database/collection/d;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v14, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-virtual {v0, v14}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/database/legacy/di/app/TimelineHydratorObjectSubgraph;->X7()Lcom/twitter/database/legacy/hydrator/u0;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/twitter/app/database/collection/d;-><init>(Landroid/database/Cursor;Lcom/twitter/model/common/transformer/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v13}, Lcom/twitter/app/database/collection/h;->b(Lcom/twitter/app/database/collection/d;)Lcom/twitter/model/timeline/q2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    :try_start_3
    invoke-virtual {v13}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_2

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v14, v0

    :try_start_5
    invoke-virtual {v13}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_6
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz v12, :cond_1

    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_8
    invoke-virtual {v13, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move v0, v6

    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/model/timeline/urt/b1;

    sget-object v2, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-direct {v0, v2, v5}, Lcom/twitter/model/timeline/urt/b1;-><init>(Ljava/util/List;Lcom/twitter/model/timeline/urt/s2;)V

    return-object v0

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v12, v1, Lcom/twitter/api/legacy/request/urt/w;->d:Lcom/twitter/api/legacy/request/urt/v;

    invoke-virtual {v12, v0, v10}, Lcom/twitter/api/legacy/request/urt/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/x;

    new-instance v10, Lcom/twitter/database/schema/timeline/f;

    invoke-direct {v10, v4}, Lcom/twitter/database/schema/timeline/f;-><init>(Lcom/twitter/model/timeline/urt/f2;)V

    invoke-virtual {v8}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v4

    const-class v8, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v4, v8}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v4

    invoke-virtual {v10}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "data_source"

    const-string v14, "urt_pin_entries"

    invoke-static {v14, v13}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    iget-object v4, v2, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    iget-object v12, v4, Lcom/twitter/model/timeline/urt/u1;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-class v15, Lcom/twitter/model/timeline/urt/instructions/h;

    invoke-static {v12, v15}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    move v15, v6

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v5, v16, -0x1

    if-ge v15, v5, :cond_4

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v6

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v7, v4, Lcom/twitter/model/timeline/urt/u1;->d:Lcom/twitter/model/timeline/urt/s2;

    if-eqz v15, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/timeline/urt/g2;

    new-instance v6, Lcom/twitter/api/legacy/request/urt/r;

    invoke-direct {v6, v9, v7}, Lcom/twitter/api/legacy/request/urt/r;-><init>(Lcom/twitter/model/timeline/urt/z3$b;Lcom/twitter/model/timeline/urt/s2;)V

    move-object/from16 v17, v9

    iget-object v9, v1, Lcom/twitter/api/legacy/request/urt/w;->c:Lcom/twitter/api/legacy/request/urt/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v12

    const-string v12, "instruction"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "globalObjects"

    move/from16 v19, v11

    iget-object v11, v2, Lcom/twitter/model/timeline/urt/z3;->a:Lcom/twitter/model/timeline/urt/r;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "responseObjects"

    iget-object v2, v4, Lcom/twitter/model/timeline/urt/u1;->c:Lcom/twitter/model/timeline/urt/a1;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v15, Lcom/twitter/model/timeline/urt/instructions/n;

    if-eqz v12, :cond_7

    check-cast v15, Lcom/twitter/model/timeline/urt/instructions/n;

    iget-object v7, v15, Lcom/twitter/model/timeline/urt/instructions/n;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/timeline/urt/b2;

    invoke-virtual {v15, v11, v2}, Lcom/twitter/model/timeline/urt/b2;->a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;

    move-result-object v15

    move-object/from16 v20, v4

    const-string v4, "urt_add_entries"

    iput-object v4, v15, Lcom/twitter/model/timeline/m1$a;->l:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/m1;

    if-eqz v4, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v4, v20

    goto :goto_7

    :cond_6
    move-object/from16 v20, v4

    new-instance v4, Lcom/twitter/model/timeline/urt/instructions/a;

    invoke-direct {v4, v12}, Lcom/twitter/model/timeline/urt/instructions/a;-><init>(Ljava/util/ArrayList;)V

    iget-object v7, v9, Lcom/twitter/api/legacy/request/urt/h;->a:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v7, v4, v11, v2, v6}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    move-object/from16 v37, v0

    move-object v0, v5

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move/from16 v39, v13

    move-object v4, v14

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_7
    move-object/from16 v20, v4

    instance-of v4, v15, Lcom/twitter/model/timeline/urt/instructions/q;

    if-eqz v4, :cond_8

    new-instance v4, Lcom/twitter/model/timeline/urt/instructions/k;

    check-cast v15, Lcom/twitter/model/timeline/urt/instructions/q;

    iget-object v7, v15, Lcom/twitter/model/timeline/urt/instructions/q;->a:Lcom/twitter/model/timeline/i1;

    new-instance v12, Lcom/twitter/model/timeline/h1;

    invoke-direct {v12, v11}, Lcom/twitter/model/timeline/h1;-><init>(Lcom/twitter/model/timeline/urt/r;)V

    iget-object v1, v7, Lcom/twitter/model/timeline/i1;->h:Ljava/util/List;

    invoke-static {v1, v12}, Lcom/twitter/util/collection/q;->b(Ljava/util/List;Lcom/twitter/util/functional/f;)Ljava/util/List;

    move-result-object v30

    new-instance v1, Lcom/twitter/model/timeline/g1;

    iget-object v12, v7, Lcom/twitter/model/timeline/i1;->i:Lcom/twitter/model/core/entity/x0;

    move-object/from16 v35, v10

    iget-object v10, v7, Lcom/twitter/model/timeline/i1;->f:Lcom/twitter/model/timeline/j1;

    move-object/from16 v36, v8

    iget-object v8, v7, Lcom/twitter/model/timeline/i1;->a:Lcom/twitter/model/timeline/d;

    move-object/from16 v37, v0

    iget-object v0, v7, Lcom/twitter/model/timeline/i1;->b:Lcom/twitter/model/timeline/a;

    move/from16 v39, v13

    move-object/from16 v38, v14

    iget-wide v13, v7, Lcom/twitter/model/timeline/i1;->c:J

    move-object/from16 v40, v2

    iget-wide v2, v7, Lcom/twitter/model/timeline/i1;->d:J

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    iget-wide v5, v7, Lcom/twitter/model/timeline/i1;->e:J

    iget-object v7, v7, Lcom/twitter/model/timeline/i1;->g:Lcom/twitter/model/timeline/e1;

    move-object/from16 v43, v11

    iget-object v11, v15, Lcom/twitter/model/timeline/urt/instructions/q;->b:Lcom/twitter/model/timeline/k1;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-wide/from16 v24, v13

    move-wide/from16 v26, v2

    move-wide/from16 v28, v5

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    invoke-direct/range {v21 .. v34}, Lcom/twitter/model/timeline/g1;-><init>(Lcom/twitter/model/timeline/d;Lcom/twitter/model/timeline/a;JJJLjava/util/List;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/timeline/j1;Lcom/twitter/model/timeline/e1;Lcom/twitter/model/timeline/k1;)V

    invoke-direct {v4, v1, v15}, Lcom/twitter/model/timeline/urt/instructions/k;-><init>(Lcom/twitter/model/timeline/g1;Lcom/twitter/model/timeline/urt/instructions/q;)V

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->b:Lcom/twitter/api/legacy/request/urt/k;

    move-object/from16 v3, v40

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    :goto_9
    move-object/from16 v4, v38

    move-object/from16 v0, v41

    goto :goto_8

    :cond_8
    move-object/from16 v37, v0

    move-object v3, v2

    move-object/from16 v41, v5

    move-object v1, v6

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object v2, v11

    move/from16 v39, v13

    move-object/from16 v38, v14

    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/l;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->c:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto :goto_9

    :cond_9
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/h;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->d:Lcom/twitter/api/legacy/request/urt/instructions/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lcom/twitter/model/timeline/urt/instructions/h;

    iget-object v4, v15, Lcom/twitter/model/timeline/urt/instructions/h;->a:Lcom/twitter/model/timeline/urt/b2;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/model/timeline/urt/b2;->a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;

    move-result-object v2

    move-object/from16 v4, v38

    iput-object v4, v2, Lcom/twitter/model/timeline/m1$a;->l:Ljava/lang/String;

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v2, Lcom/twitter/model/timeline/m1$a;->c:J

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/m1;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/legacy/feature/a$a;->n(Ljava/util/List;)Lcom/twitter/database/legacy/feature/a$a;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/r;->b:Lcom/twitter/model/timeline/urt/f2;

    iput-object v1, v2, Lcom/twitter/database/legacy/feature/a$a;->c:Lcom/twitter/model/timeline/urt/f2;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/twitter/database/legacy/feature/a$a;->d:Z

    iput-object v7, v2, Lcom/twitter/database/legacy/feature/a$a;->g:Lcom/twitter/model/timeline/urt/s2;

    iget-object v0, v0, Lcom/twitter/api/legacy/request/urt/instructions/c;->a:Lcom/twitter/api/legacy/request/urt/h$b;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/urt/h$b;->b:Lcom/twitter/database/n;

    iput-object v1, v2, Lcom/twitter/database/legacy/feature/a$a;->f:Lcom/twitter/database/n;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/legacy/feature/a;

    iget-object v0, v0, Lcom/twitter/api/legacy/request/urt/h$b;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->t3(Lcom/twitter/database/legacy/feature/a;)I

    move-result v0

    new-instance v2, Lcom/twitter/model/timeline/urt/instructions/h$a;

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move v0, v5

    :goto_a
    invoke-direct {v2, v0}, Lcom/twitter/model/timeline/urt/instructions/h$a;-><init>(Z)V

    :goto_b
    move-object/from16 v0, v41

    goto/16 :goto_d

    :cond_b
    move-object/from16 v4, v38

    const/4 v5, 0x0

    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/p;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/j;

    check-cast v15, Lcom/twitter/model/timeline/urt/instructions/p;

    iget-object v6, v15, Lcom/twitter/model/timeline/urt/instructions/p;->a:Lcom/twitter/model/timeline/urt/b2;

    invoke-virtual {v6, v2, v3}, Lcom/twitter/model/timeline/urt/b2;->a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;

    move-result-object v6

    const-string v7, "urt_replace_entry"

    iput-object v7, v6, Lcom/twitter/model/timeline/m1$a;->l:Ljava/lang/String;

    invoke-direct {v0, v6, v15}, Lcom/twitter/model/timeline/urt/instructions/j;-><init>(Lcom/twitter/model/timeline/m1$a;Lcom/twitter/model/timeline/urt/instructions/p;)V

    iget-object v6, v9, Lcom/twitter/api/legacy/request/urt/h;->e:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto :goto_b

    :cond_c
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/c;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->f:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto :goto_b

    :cond_d
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/i;

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->g:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto :goto_b

    :cond_e
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/f;

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->h:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto :goto_b

    :cond_f
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/e;

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->i:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto :goto_b

    :cond_10
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/d;

    if-eqz v0, :cond_11

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->j:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto :goto_b

    :cond_11
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/o;

    if-eqz v0, :cond_13

    check-cast v15, Lcom/twitter/model/timeline/urt/instructions/o;

    iget-object v0, v15, Lcom/twitter/model/timeline/urt/instructions/o;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/urt/o2;

    invoke-virtual {v7, v2, v3}, Lcom/twitter/model/timeline/urt/b2;->a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/m1$a;

    move-result-object v7

    const-string v8, "urt_add_to_module"

    iput-object v8, v7, Lcom/twitter/model/timeline/m1$a;->l:Ljava/lang/String;

    iget-object v8, v15, Lcom/twitter/model/timeline/urt/instructions/o;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/twitter/model/timeline/m1$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v0, Lcom/twitter/model/timeline/urt/instructions/b;

    invoke-direct {v0, v6, v15}, Lcom/twitter/model/timeline/urt/instructions/b;-><init>(Ljava/util/ArrayList;Lcom/twitter/model/timeline/urt/instructions/o;)V

    iget-object v6, v9, Lcom/twitter/api/legacy/request/urt/h;->k:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v6, v0, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto/16 :goto_b

    :cond_13
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/m;

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->l:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto/16 :goto_b

    :cond_14
    instance-of v0, v15, Lcom/twitter/model/timeline/urt/instructions/g;

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/twitter/api/legacy/request/urt/h;->m:Lcom/twitter/api/legacy/request/urt/k;

    invoke-virtual {v0, v15, v2, v3, v1}, Lcom/twitter/api/legacy/request/urt/k;->a(Lcom/twitter/model/timeline/urt/g2;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;Lcom/twitter/api/legacy/request/urt/r;)Lcom/twitter/model/timeline/urt/y;

    move-result-object v2

    goto/16 :goto_b

    :goto_d
    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/twitter/model/timeline/urt/y;->a()Z

    move-result v1

    or-int v13, v39, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move v6, v5

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v10, v35

    move-object/from16 v8, v36

    const/4 v7, 0x1

    move-object v5, v0

    move-object/from16 v0, v37

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to process an unrecognized TimelineInstruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v37, v0

    move-object v1, v3

    move-object v0, v5

    move v5, v6

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move/from16 v19, v11

    move/from16 v39, v13

    if-eqz v1, :cond_1a

    iget v2, v1, Lcom/twitter/model/timeline/v2;->b:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v2, v37

    iget-object v3, v2, Lcom/twitter/api/legacy/request/urt/x;->c:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    const-class v6, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v4, v6}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v4}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v4

    new-instance v6, Lcom/twitter/database/model/g$a;

    invoke-direct {v6}, Lcom/twitter/database/model/g$a;-><init>()V

    iget v8, v2, Lcom/twitter/api/legacy/request/urt/x;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "type"

    invoke-static {v8, v9}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, Lcom/twitter/api/legacy/request/urt/x;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "owner_id"

    invoke-static {v9, v10}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v1, Lcom/twitter/model/timeline/v2;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "data_id"

    invoke-static {v10, v11}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "timeline_tag"

    iget-object v12, v2, Lcom/twitter/api/legacy/request/urt/x;->e:Ljava/lang/String;

    invoke-static {v12, v11}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/model/g;

    check-cast v4, Lcom/twitter/database/internal/j;

    invoke-virtual {v4, v6}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v4

    :cond_17
    :try_start_9
    invoke-virtual {v4}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v4}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v6}, Lcom/twitter/database/schema/timeline/c$a;->getData()[B

    move-result-object v6

    sget-object v8, Lcom/twitter/model/timeline/v2;->e:Lcom/twitter/model/timeline/v2$a;

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v9, v6, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/v2;

    invoke-static {v6, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    move-object/from16 v6, v36

    invoke-interface {v1, v6}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v4}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v6}, Lcom/twitter/database/model/q$a;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-lez v1, :cond_18

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    move v6, v5

    :goto_e
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :cond_19
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    move v6, v5

    :goto_f
    if-eqz v6, :cond_1a

    iget-object v1, v2, Lcom/twitter/api/legacy/request/urt/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {v35 .. v35}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_11

    :goto_10
    invoke-static {v4}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1a
    :goto_11
    move-object/from16 v1, p0

    if-eqz v39, :cond_1b

    iget-object v2, v1, Lcom/twitter/api/legacy/request/urt/w;->b:Lcom/twitter/database/n;

    invoke-virtual {v2}, Lcom/twitter/database/n;->b()V

    :cond_1b
    new-instance v2, Lcom/twitter/model/timeline/urt/b1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0, v7}, Lcom/twitter/model/timeline/urt/b1;-><init>(Ljava/util/List;Lcom/twitter/model/timeline/urt/s2;)V

    iget-object v0, v1, Lcom/twitter/api/legacy/request/urt/w;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/api/legacy/request/urt/t;

    invoke-interface {v3, v2}, Lcom/twitter/api/legacy/request/urt/t;->a(Lcom/twitter/model/timeline/urt/b1;)V

    goto :goto_12

    :cond_1c
    invoke-static/range {v19 .. v19}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/twitter/android/metrics/x;->Companion:Lcom/twitter/android/metrics/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/android/metrics/x$a;->a()Lcom/twitter/android/metrics/x;

    move-result-object v0

    sget-object v3, Lcom/twitter/android/metrics/x$b;->PROCESS_RESPONSE_COMPLETED:Lcom/twitter/android/metrics/x$b;

    invoke-virtual {v0, v3}, Lcom/twitter/android/metrics/x;->b(Lcom/twitter/android/metrics/x$b;)V

    :cond_1d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
