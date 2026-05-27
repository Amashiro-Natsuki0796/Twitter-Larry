.class public final Lcom/twitter/database/legacy/cursor/c;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/legacy/cursor/c$b;,
        Lcom/twitter/database/legacy/cursor/c$c;,
        Lcom/twitter/database/legacy/cursor/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/legacy/cursor/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/database/ContentObservable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:I

.field public final g:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/database/legacy/cursor/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    sget-object v0, Lcom/twitter/database/legacy/cursor/d$a;->e:Lcom/twitter/database/legacy/cursor/d$a;

    iput-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/database/legacy/cursor/c;->i:I

    new-instance v0, Lcom/twitter/database/legacy/cursor/c$b;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/database/legacy/cursor/c$b;->a:Z

    iput-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->a:Lcom/twitter/database/legacy/cursor/c$b;

    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->b:Landroid/database/ContentObservable;

    iput-object p1, p0, Lcom/twitter/database/legacy/cursor/c;->g:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/util/android/x;->Companion:Lcom/twitter/util/android/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/android/di/app/MemoryPerformanceClassObjectSubgraph;->Companion:Lcom/twitter/util/android/di/app/MemoryPerformanceClassObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/util/android/di/app/MemoryPerformanceClassObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/util/android/di/app/MemoryPerformanceClassObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/util/android/di/app/MemoryPerformanceClassObjectSubgraph;->T6()Lcom/twitter/util/android/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/android/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/database/AbstractWindowedCursor;

    new-instance v1, Landroid/database/CursorWindow;

    const-string v2, "TimelineCursorWindow"

    const-wide/32 v3, 0x800000

    invoke-direct {v1, v2, v3, v4}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    :cond_0
    new-instance v0, Lcom/twitter/database/legacy/cursor/c$c;

    invoke-direct {v0, p0}, Lcom/twitter/database/legacy/cursor/c$c;-><init>(Lcom/twitter/database/legacy/cursor/c;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    new-instance v0, Lcom/twitter/database/legacy/cursor/c$a;

    invoke-direct {v0, p0}, Lcom/twitter/database/legacy/cursor/c$a;-><init>(Lcom/twitter/database/legacy/cursor/c;)V

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 47

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/twitter/database/legacy/cursor/c;->c:Z

    iget-object v4, v1, Lcom/twitter/database/legacy/cursor/c;->g:Landroid/database/Cursor;

    iget v5, v1, Lcom/twitter/database/legacy/cursor/c;->i:I

    const/4 v6, 0x0

    if-nez v4, :cond_0

    sget-object v0, Lcom/twitter/database/legacy/cursor/d$a;->e:Lcom/twitter/database/legacy/cursor/d$a;

    goto/16 :goto_30

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v7

    new-instance v8, Lcom/twitter/util/collection/d0;

    invoke-direct {v8, v0}, Lcom/twitter/util/collection/d0;-><init>(I)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v10

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    move v15, v6

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v21, v19

    move/from16 v24, v21

    move/from16 v26, v24

    move/from16 v27, v26

    const-wide/16 v16, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-lt v15, v12, :cond_1

    new-instance v12, Lcom/twitter/database/legacy/cursor/b$a;

    invoke-direct {v12}, Lcom/twitter/database/legacy/cursor/b$a;-><init>()V

    invoke-interface {v7, v15, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/database/legacy/cursor/b$a;

    :goto_1
    sget v13, Lcom/twitter/database/legacy/query/n;->D:I

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget v6, Lcom/twitter/database/legacy/query/n;->H0:I

    move-object/from16 v28, v7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    sget v3, Lcom/twitter/database/legacy/query/n;->b:I

    move-object/from16 v30, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    sget v3, Lcom/twitter/database/legacy/query/n;->F:I

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v9

    sget v9, Lcom/twitter/database/legacy/query/n;->W:I

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v10

    sget v10, Lcom/twitter/database/legacy/query/n;->d:I

    move-object/from16 v33, v9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object/from16 v34, v8

    sget v8, Lcom/twitter/database/legacy/query/n;->e:I

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object/from16 v35, v11

    sget v11, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v36, v11

    const/16 v11, 0xf

    if-ne v9, v11, :cond_2

    sget v11, Lcom/twitter/database/legacy/query/n;->J:I

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    move/from16 v38, v5

    sget-object v5, Lcom/twitter/model/timeline/urt/d0;->i:Lcom/twitter/model/timeline/urt/d0$b;

    move/from16 v39, v15

    sget-object v15, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v15, v11, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/urt/d0;

    goto :goto_2

    :cond_2
    move/from16 v38, v5

    move/from16 v39, v15

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget-object v11, v5, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    sget v15, Lcom/twitter/database/legacy/query/n;->c:I

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcom/twitter/database/legacy/cursor/b$a;->b:Ljava/lang/String;

    iput-object v15, v12, Lcom/twitter/database/legacy/cursor/b$a;->a:Ljava/lang/String;

    iput v8, v12, Lcom/twitter/database/legacy/cursor/b$a;->d:I

    iput-wide v1, v12, Lcom/twitter/database/legacy/cursor/b$a;->e:J

    move-object/from16 v40, v5

    sget v5, Lcom/twitter/database/legacy/query/n;->J0:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-wide/from16 v41, v1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v12, Lcom/twitter/database/legacy/cursor/b$a;->f:Z

    invoke-static {v13}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "ads_spacing_client_fallback_minimum_spacing"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_b

    sget v2, Lcom/twitter/database/legacy/query/q;->c:I

    move-object v5, v12

    move/from16 v43, v13

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget v2, Lcom/twitter/database/legacy/query/n;->G:I

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v44, v5

    sget-object v5, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    move/from16 v45, v9

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v9, v2, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v9, 0x21

    if-ne v5, v9, :cond_7

    :cond_6
    const/4 v5, 0x1

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    if-ne v8, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-nez v5, :cond_9

    new-instance v2, Lcom/twitter/adspacing/b;

    invoke-direct {v2, v3, v9}, Lcom/twitter/adspacing/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance v5, Lcom/twitter/adspacing/d;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Lcom/twitter/adspacing/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-direct {v9, v15, v12, v13, v2}, Lcom/twitter/adspacing/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v5, v0, v9, v1}, Lcom/twitter/adspacing/d;-><init>(Ljava/util/List;Lcom/twitter/adspacing/a;I)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    goto :goto_9

    :cond_b
    move/from16 v45, v9

    move-object/from16 v44, v12

    move/from16 v43, v13

    :goto_9
    move v2, v1

    const-wide/16 v9, -0x1

    move-object v1, v0

    goto :goto_a

    :cond_c
    move/from16 v45, v9

    move-object/from16 v44, v12

    move/from16 v43, v13

    move-object v1, v0

    move/from16 v2, v27

    const-wide/16 v9, -0x1

    :goto_a
    cmp-long v0, v6, v9

    move-wide/from16 v12, v16

    if-eqz v0, :cond_d

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    :cond_d
    :try_start_0
    invoke-static {v11}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/twitter/database/legacy/query/n;->j0:I

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v5, Lcom/twitter/model/timeline/m0;->f:Lcom/twitter/model/timeline/m0$b;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v0, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/m0;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v5, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v5, v0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    if-nez v11, :cond_e

    move-object/from16 v0, v30

    goto :goto_b

    :cond_e
    move-object v0, v11

    :goto_b
    iget-object v6, v5, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v7, "moduleDisplayType"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "isVerticalConvoModule"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "entityType"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "timelineItemId"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "currentTimelineItemPos"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "dataType"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    move/from16 v5, v38

    move/from16 v6, v39

    if-eq v6, v5, :cond_12

    iget-object v7, v0, Lcom/twitter/model/timeline/m0;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v12, v35

    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object/from16 v12, v35

    :goto_d
    new-instance v7, Lcom/twitter/database/legacy/cursor/a$a;

    invoke-direct {v7}, Lcom/twitter/util/object/o;-><init>()V

    const-string v13, ""

    iput-object v13, v7, Lcom/twitter/database/legacy/cursor/a$a;->b:Ljava/lang/String;

    iput-object v15, v7, Lcom/twitter/database/legacy/cursor/a$a;->b:Ljava/lang/String;

    const/16 v13, 0x1c

    move/from16 v15, v45

    if-ne v15, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    iput-boolean v13, v7, Lcom/twitter/database/legacy/cursor/a$a;->a:Z

    iput-object v0, v7, Lcom/twitter/database/legacy/cursor/a$a;->c:Lcom/twitter/model/timeline/m0;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/legacy/cursor/a;

    move-object/from16 v13, v44

    iput-object v7, v13, Lcom/twitter/database/legacy/cursor/b$a;->s:Lcom/twitter/database/legacy/cursor/a;

    goto :goto_10

    :cond_12
    move-object/from16 v12, v35

    :goto_f
    move-object/from16 v13, v44

    move/from16 v15, v45

    goto :goto_10

    :cond_13
    move-object/from16 v12, v35

    move/from16 v5, v38

    move/from16 v6, v39

    goto :goto_f

    :goto_10
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v9, "android_audio_avatar_discovery_api_enabled"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_14

    sget v9, Lcom/twitter/database/legacy/query/q;->c:I

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v13, Lcom/twitter/database/legacy/cursor/b$a;->c:J

    if-eqz v7, :cond_14

    sget v7, Lcom/twitter/database/legacy/query/q;->g:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v13, Lcom/twitter/database/legacy/cursor/b$a;->x:J

    sget v7, Lcom/twitter/database/legacy/query/q;->H:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    :cond_14
    const-wide/16 v9, 0x0

    cmp-long v7, v41, v9

    if-lez v7, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v1

    move/from16 v27, v2

    move-object/from16 v9, v34

    move-wide/from16 v1, v41

    invoke-virtual {v9, v1, v2, v7}, Lcom/twitter/util/collection/d0;->g(JLjava/lang/Object;)V

    goto :goto_11

    :cond_15
    move-object v10, v1

    move/from16 v27, v2

    move-object/from16 v9, v34

    :goto_11
    new-instance v1, Lcom/twitter/database/legacy/cursor/d$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/twitter/database/legacy/cursor/d$b;->a:Ljava/lang/String;

    iput v15, v1, Lcom/twitter/database/legacy/cursor/d$b;->b:I

    iput-object v11, v1, Lcom/twitter/database/legacy/cursor/d$b;->c:Ljava/lang/String;

    iput v8, v1, Lcom/twitter/database/legacy/cursor/d$b;->d:I

    move/from16 v2, v36

    iput v2, v1, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    new-instance v7, Lcom/twitter/database/legacy/cursor/d$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v36, v2

    move-object/from16 v2, v20

    iput-object v2, v7, Lcom/twitter/database/legacy/cursor/d$b;->a:Ljava/lang/String;

    move-object/from16 v34, v9

    move/from16 v9, v18

    iput v9, v7, Lcom/twitter/database/legacy/cursor/d$b;->b:I

    move-object/from16 v35, v12

    move-object/from16 v12, v22

    iput-object v12, v7, Lcom/twitter/database/legacy/cursor/d$b;->c:Ljava/lang/String;

    move-object/from16 v18, v14

    move/from16 v14, v19

    iput v14, v7, Lcom/twitter/database/legacy/cursor/d$b;->d:I

    move-object/from16 v19, v10

    move/from16 v10, v21

    iput v10, v7, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    move/from16 v20, v10

    if-eqz v6, :cond_19

    iget-object v10, v1, Lcom/twitter/database/legacy/cursor/d$b;->a:Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_12

    :cond_16
    iget v10, v1, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    const v21, 0x8000

    and-int v10, v10, v21

    if-eqz v10, :cond_17

    iget v10, v7, Lcom/twitter/database/legacy/cursor/d$b;->e:I

    and-int v21, v10, v21

    if-eqz v21, :cond_17

    invoke-static {v10}, Lcom/twitter/model/timeline/p1;->b(I)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v1}, Lcom/twitter/database/legacy/cursor/d;->a(Lcom/twitter/database/legacy/cursor/d$b;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v7}, Lcom/twitter/database/legacy/cursor/d;->a(Lcom/twitter/database/legacy/cursor/d$b;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v1, 0x0

    :goto_13
    const/4 v7, 0x1

    if-eqz v1, :cond_1a

    iput-boolean v7, v13, Lcom/twitter/database/legacy/cursor/b$a;->i:Z

    :cond_1a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    if-nez v10, :cond_1c

    if-eqz v2, :cond_1b

    iput-boolean v7, v2, Lcom/twitter/database/legacy/cursor/b$a;->l:Z

    :cond_1b
    const/4 v7, 0x0

    goto :goto_14

    :cond_1c
    move/from16 v7, v24

    :goto_14
    iput v7, v13, Lcom/twitter/database/legacy/cursor/b$a;->h:I

    move/from16 v38, v5

    const/16 v5, 0xe

    if-eq v8, v5, :cond_1d

    if-eqz v8, :cond_1d

    const/4 v5, 0x2

    if-eq v8, v5, :cond_1d

    const/16 v5, 0x12

    if-eq v8, v5, :cond_1d

    add-int/lit8 v7, v7, 0x1

    :cond_1d
    const/16 v5, 0xd

    if-eqz v2, :cond_30

    if-eqz v1, :cond_1f

    :goto_15
    move/from16 v24, v7

    move-object/from16 v10, v25

    :goto_16
    move/from16 v5, v43

    :cond_1e
    const/4 v1, 0x1

    :goto_17
    const/16 v29, 0x0

    goto/16 :goto_1d

    :cond_1f
    if-nez v10, :cond_20

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/twitter/model/timeline/m0;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    const/4 v1, 0x2

    if-nez v10, :cond_23

    if-eq v9, v1, :cond_21

    invoke-static {v12}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_23

    :cond_21
    move/from16 v24, v7

    move-object/from16 v10, v25

    move/from16 v5, v43

    :cond_22
    :goto_18
    const/4 v1, 0x1

    const/16 v29, 0x1

    goto/16 :goto_1d

    :cond_23
    if-ne v8, v5, :cond_26

    if-eqz v10, :cond_25

    if-eq v15, v1, :cond_24

    invoke-static {v11}, Lcom/twitter/model/timeline/u1$b;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_24
    const/4 v10, 0x1

    goto :goto_19

    :cond_25
    const/4 v10, 0x0

    :goto_19
    move/from16 v24, v7

    move/from16 v29, v10

    move-object/from16 v10, v25

    move/from16 v5, v43

    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_26
    if-ne v14, v1, :cond_27

    const/4 v1, 0x1

    if-ne v8, v1, :cond_27

    move/from16 v24, v7

    move-object/from16 v10, v25

    move/from16 v5, v43

    goto :goto_17

    :cond_27
    const-string v1, "Vertical"

    const/16 v10, 0xf

    if-ne v9, v10, :cond_29

    move-object/from16 v10, v25

    if-eqz v10, :cond_28

    iget-object v5, v10, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v10, Lcom/twitter/model/timeline/urt/d0;->f:Lcom/twitter/model/timeline/urt/w2;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/twitter/model/timeline/urt/w2;->c:Lcom/twitter/model/timeline/urt/d5;

    if-eqz v5, :cond_28

    iget-boolean v5, v5, Lcom/twitter/model/timeline/urt/d5;->a:Z

    if-eqz v5, :cond_28

    move/from16 v24, v7

    goto :goto_16

    :cond_28
    :goto_1a
    move/from16 v24, v7

    move/from16 v5, v43

    const/16 v7, 0xe

    goto :goto_1b

    :cond_29
    move-object/from16 v10, v25

    goto :goto_1a

    :goto_1b
    if-eq v5, v7, :cond_2c

    const/4 v7, 0x1

    if-eq v9, v7, :cond_22

    const/16 v7, 0xf

    if-ne v9, v7, :cond_2a

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2a

    const/4 v7, 0x1

    if-ne v14, v7, :cond_2b

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x1

    :cond_2b
    if-eq v15, v7, :cond_22

    const/16 v7, 0xf

    if-ne v15, v7, :cond_2c

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    if-ne v8, v7, :cond_2c

    :goto_1c
    goto :goto_18

    :cond_2c
    const/16 v7, 0x1f

    if-eq v9, v7, :cond_22

    const/16 v7, 0xf

    if-ne v9, v7, :cond_2d

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_2d

    const/16 v7, 0x1b

    if-ne v14, v7, :cond_2d

    goto/16 :goto_18

    :cond_2d
    const/16 v7, 0x1f

    if-eq v15, v7, :cond_22

    const/16 v7, 0xf

    if-ne v15, v7, :cond_1e

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x1b

    if-ne v8, v1, :cond_1e

    goto/16 :goto_18

    :goto_1d
    xor-int/lit8 v7, v29, 0x1

    iput-boolean v7, v2, Lcom/twitter/database/legacy/cursor/b$a;->j:Z

    const/16 v7, 0xf

    if-ne v15, v7, :cond_2f

    if-eqz v40, :cond_2f

    const-string v7, "VerticalWithContextLine"

    move/from16 v37, v9

    move-object/from16 v1, v40

    iget-object v9, v1, Lcom/twitter/model/timeline/urt/d0;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x2

    if-eq v8, v7, :cond_2e

    if-eq v14, v7, :cond_2e

    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/twitter/database/legacy/cursor/b$a;->k:Z

    :cond_2e
    :goto_1e
    move/from16 v7, v26

    goto :goto_1f

    :cond_2f
    move/from16 v37, v9

    move-object/from16 v1, v40

    goto :goto_1e

    :cond_30
    move/from16 v24, v7

    move/from16 v37, v9

    move-object/from16 v10, v25

    move-object/from16 v1, v40

    move/from16 v5, v43

    goto :goto_1e

    :goto_1f
    iput v7, v13, Lcom/twitter/database/legacy/cursor/b$a;->g:I

    invoke-static/range {v33 .. v33}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    iput-boolean v9, v13, Lcom/twitter/database/legacy/cursor/b$a;->m:Z

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    iput v7, v13, Lcom/twitter/database/legacy/cursor/b$a;->q:I

    :goto_20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_32

    sget v7, Lcom/twitter/database/legacy/query/n;->F:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v9, Lcom/twitter/database/legacy/query/n;->W:I

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    move-object/from16 v7, v33

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 v33, v7

    goto :goto_20

    :cond_32
    :goto_21
    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    iput v7, v13, Lcom/twitter/database/legacy/cursor/b$a;->r:I

    :cond_33
    move/from16 v26, v7

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/cursor/b;

    move-object/from16 v7, v32

    invoke-virtual {v7, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_22

    :cond_34
    move-object/from16 v7, v32

    :goto_22
    add-int/lit8 v2, v6, 0x1

    const/16 v6, 0xd

    if-eq v15, v6, :cond_35

    move-object/from16 v25, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move/from16 v21, v36

    goto :goto_23

    :cond_35
    move-object/from16 v25, v10

    move-object/from16 v22, v12

    move v8, v14

    move/from16 v15, v37

    move-object/from16 v46, v21

    move/from16 v21, v20

    move-object/from16 v20, v46

    :goto_23
    move/from16 v1, v38

    if-lez v38, :cond_36

    if-le v2, v1, :cond_36

    const/4 v12, 0x0

    goto :goto_24

    :cond_36
    const/4 v3, 0x1

    add-int/lit8 v26, v26, 0x1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_46

    move-object v12, v13

    :goto_24
    if-lez v27, :cond_41

    invoke-static {v5}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Lcom/twitter/adspacing/d;

    invoke-virtual/range {v19 .. v19}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v6, v27

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v6}, Lcom/twitter/adspacing/d;-><init>(Ljava/util/List;Lcom/twitter/adspacing/a;I)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    move-object/from16 v9, v18

    :goto_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_hoisting_spacing_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v9, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto :goto_27

    :cond_38
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/adspacing/d;

    iget-object v3, v3, Lcom/twitter/adspacing/d;->d:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/adspacing/a;

    if-eqz v3, :cond_39

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    move-object v9, v1

    goto :goto_27

    :cond_3b
    move-object/from16 v9, v31

    :goto_27
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    const-string v2, "userEventReporter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/adspacing/a;

    new-instance v10, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v10}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iget-wide v13, v8, Lcom/twitter/adspacing/a;->b:J

    iput-wide v13, v10, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    iget-object v8, v8, Lcom/twitter/adspacing/a;->c:Ljava/lang/String;

    iput-object v8, v10, Lcom/twitter/analytics/feature/model/s1$a;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    invoke-static {v5}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v6

    const-string v8, "home"

    if-eqz v6, :cond_3d

    move-object v6, v8

    goto :goto_29

    :cond_3d
    move-object/from16 v6, v30

    :goto_29
    const/16 v10, 0x11

    if-eq v5, v10, :cond_40

    const/16 v10, 0x12

    if-eq v5, v10, :cond_3f

    const/16 v8, 0x22

    if-eq v5, v8, :cond_3e

    move-object/from16 v8, v30

    goto :goto_2a

    :cond_3e
    const-string v8, "latest"

    goto :goto_2a

    :cond_3f
    const-string v8, "subscribed"

    :cond_40
    :goto_2a
    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "minimum_spacing_ad_removal"

    move-object/from16 v10, v30

    invoke-static {v6, v8, v10, v10, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v5

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, v5}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v5

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v6}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_2b

    :cond_41
    move-object/from16 v9, v31

    :cond_42
    :goto_2b
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_43

    sget-object v0, Lcom/twitter/database/legacy/cursor/d$a;->e:Lcom/twitter/database/legacy/cursor/d$a;

    :goto_2c
    move-object/from16 v1, p0

    goto/16 :goto_30

    :cond_43
    if-eqz v12, :cond_45

    const/4 v5, 0x1

    iput-boolean v5, v12, Lcom/twitter/database/legacy/cursor/b$a;->l:Z

    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/twitter/model/timeline/m0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    iput-boolean v5, v12, Lcom/twitter/database/legacy/cursor/b$a;->j:Z

    goto :goto_2d

    :cond_44
    const/4 v1, 0x0

    iput-boolean v1, v12, Lcom/twitter/database/legacy/cursor/b$a;->j:Z

    :goto_2d
    invoke-virtual {v12}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/cursor/b;

    invoke-virtual {v7, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_45
    move-wide/from16 v12, v16

    goto :goto_2e

    :cond_46
    move/from16 v6, v27

    const/4 v3, 0x1

    move v5, v1

    move-object v10, v7

    move-object/from16 v23, v13

    move-object/from16 v14, v18

    move-object/from16 v0, v19

    move-object/from16 v7, v28

    move-object/from16 v9, v31

    move-object/from16 v11, v35

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v19, v8

    move/from16 v18, v15

    move-object/from16 v8, v34

    move v15, v2

    move-object/from16 v2, v30

    goto/16 :goto_0

    :cond_47
    move-object/from16 v31, v9

    move-object v7, v10

    move-object/from16 v35, v11

    const-wide/16 v12, -0x1

    :goto_2e
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/adspacing/a;

    iget-object v2, v2, Lcom/twitter/adspacing/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    new-instance v1, Lcom/twitter/database/legacy/cursor/d$a;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    move-object v9, v1

    move-object/from16 v11, v35

    invoke-direct/range {v9 .. v14}, Lcom/twitter/database/legacy/cursor/d$a;-><init>(Ljava/util/List;Ljava/util/Map;JLjava/util/Set;)V

    move-object v0, v1

    goto/16 :goto_2c

    :goto_30
    iput-object v0, v1, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v1, Lcom/twitter/database/legacy/cursor/c;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_49
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/database/legacy/cursor/c;->c:Z

    iget-boolean v0, v1, Lcom/twitter/database/legacy/cursor/c;->d:Z

    if-eqz v0, :cond_4a

    iput-boolean v2, v1, Lcom/twitter/database/legacy/cursor/c;->d:Z

    iget-object v0, v1, Lcom/twitter/database/legacy/cursor/c;->b:Landroid/database/ContentObservable;

    iget-boolean v2, v1, Lcom/twitter/database/legacy/cursor/c;->e:Z

    invoke-virtual {v0, v2}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    :cond_4a
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/twitter/database/legacy/cursor/c;->g:Landroid/database/Cursor;

    if-eqz v2, :cond_2

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v2, v2, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/cursor/b;

    iget-boolean v2, v0, Lcom/twitter/database/legacy/cursor/b;->i:Z

    const-string v3, "requires_top_divider"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "item_position_within_group"

    iget v3, v0, Lcom/twitter/database/legacy/cursor/b;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "item_is_end_of_group"

    iget-boolean v3, v0, Lcom/twitter/database/legacy/cursor/b;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v0, Lcom/twitter/database/legacy/cursor/b;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/twitter/database/legacy/cursor/b;->k:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v3, "bottom_border_style"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v0, Lcom/twitter/database/legacy/cursor/b;->m:Z

    if-eqz v2, :cond_2

    const-string v2, "item_cursor_start_position"

    iget v3, v0, Lcom/twitter/database/legacy/cursor/b;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "item_cursor_end_position"

    iget v0, v0, Lcom/twitter/database/legacy/cursor/b;->o:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v1
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLast()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    iget-object v1, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v1, v1, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/database/legacy/cursor/c;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/database/legacy/cursor/c;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/database/legacy/cursor/c;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/database/legacy/cursor/c;->g:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/database/legacy/cursor/c;->getCount()I

    move-result v2

    const/4 v3, -0x1

    if-gt p1, v3, :cond_0

    iput v3, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v0

    :cond_0
    if-lt p1, v2, :cond_1

    iput v2, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return v0

    :cond_1
    iput p1, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->h:Lcom/twitter/database/legacy/cursor/d$a;

    iget-object v0, v0, Lcom/twitter/database/legacy/cursor/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/legacy/cursor/b;

    iget p1, p1, Lcom/twitter/database/legacy/cursor/b;->g:I

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget v0, p0, Lcom/twitter/database/legacy/cursor/c;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/database/legacy/cursor/c;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .param p1    # Landroid/database/ContentObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->b:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->a:Lcom/twitter/database/legacy/cursor/c$b;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final requery()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->a:Lcom/twitter/database/legacy/cursor/c$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/database/legacy/cursor/c$b;->a:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/database/legacy/cursor/c;->g:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->requery()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/database/legacy/cursor/c;->b()V

    iput-boolean v2, v0, Lcom/twitter/database/legacy/cursor/c$b;->a:Z

    invoke-virtual {v0}, Lcom/twitter/database/legacy/cursor/c$b;->notifyChanged()V

    return v1
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .param p1    # Landroid/database/ContentObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->b:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1    # Landroid/database/DataSetObserver;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/database/legacy/cursor/c;->a:Lcom/twitter/database/legacy/cursor/c$b;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
