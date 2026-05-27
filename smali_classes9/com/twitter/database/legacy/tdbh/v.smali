.class public final Lcom/twitter/database/legacy/tdbh/v;
.super Lcom/twitter/database/l;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/legacy/tdbh/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/l<",
        "Lcom/twitter/database/schema/TwitterSchema;",
        ">;",
        "Lcom/twitter/database/legacy/tdbh/y;"
    }
.end annotation


# static fields
.field public static final H2:Lcom/twitter/util/collection/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final T2:[I

.field public static final V2:J

.field public static final x2:Ljava/lang/String;

.field public static final y2:Lcom/twitter/database/model/g;


# instance fields
.field public final A:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lcom/twitter/model/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/database/impression/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/database/legacy/tdbh/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:Lcom/twitter/database/legacy/tdbh/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/ads/dsp/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/twitter/model/timeline/i2;->a:Ljava/util/List;

    const-string v1, "timeline_type"

    invoke-static {v1, v0}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeline_data_type"

    invoke-static {v1, v2}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeline_data_id"

    const-string v3, "0"

    invoke-static {v3, v2}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "status_groups_g_status_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/twitter/database/util/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/tdbh/v;->x2:Ljava/lang/String;

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    sput-object v0, Lcom/twitter/database/legacy/tdbh/v;->y2:Lcom/twitter/database/model/g;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->q(Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/tdbh/v;->H2:Lcom/twitter/util/collection/z;

    const/16 v0, 0x14

    const/16 v1, 0x2a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/database/legacy/tdbh/v;->T2:[I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/database/legacy/tdbh/v;->V2:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lio/reactivex/t;Lcom/twitter/util/prefs/k;Lcom/twitter/metrics/q;Lcom/twitter/database/impression/a;Lcom/twitter/database/legacy/tdbh/d;Lcom/twitter/database/a0$b;Lcom/twitter/database/flushing/a;Lcom/twitter/util/config/b;Lcom/twitter/ads/dsp/e;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/impression/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/database/legacy/tdbh/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/a0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/flushing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lio/reactivex/t<",
            "Lcom/twitter/model/core/d0;",
            ">;",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/metrics/q;",
            "Lcom/twitter/database/impression/a;",
            "Lcom/twitter/database/legacy/tdbh/d;",
            "Lcom/twitter/database/a0$b;",
            "Lcom/twitter/database/flushing/a;",
            "Lcom/twitter/util/config/b;",
            "Lcom/twitter/ads/dsp/e;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    .line 1
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 2
    const-string v2, "-66"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    .line 4
    const-class v2, Lcom/twitter/database/schema/TwitterSchema;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object/from16 v7, p9

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/database/l;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILcom/twitter/database/a0$b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/flushing/a;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;)V

    .line 5
    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->X1:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p1

    .line 7
    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->A:Landroid/content/Context;

    move-object v1, p2

    .line 8
    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, p3

    .line 9
    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->B:Lio/reactivex/t;

    move-object/from16 v1, p5

    .line 10
    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->D:Lcom/twitter/metrics/q;

    move-object/from16 v1, p6

    .line 11
    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->H:Lcom/twitter/database/impression/a;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->Y:Lcom/twitter/database/legacy/tdbh/d;

    .line 13
    iput-object v11, v10, Lcom/twitter/database/legacy/tdbh/v;->Z:Lcom/twitter/util/prefs/k;

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->x1:Lcom/twitter/ads/dsp/e;

    const/16 v1, 0x42

    .line 15
    iput v1, v10, Lcom/twitter/database/legacy/tdbh/v;->y1:I

    .line 16
    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    .line 17
    const-string v3, "last_time_database_opened_key"

    invoke-interface {v11, v3, v1, v2}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 18
    sget-wide v4, Lcom/twitter/database/legacy/tdbh/v;->V2:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lcom/twitter/database/g;->r(Z)V

    .line 20
    new-instance v1, Lcom/twitter/database/event/e;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    .line 23
    :cond_0
    invoke-interface/range {p4 .. p4}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v3}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    .line 25
    invoke-virtual {p0}, Lcom/twitter/database/l;->J()V

    return-void
.end method

.method public static A1(Landroid/content/ContentValues;Lcom/twitter/longform/threadreader/model/b;)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/longform/threadreader/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/twitter/longform/threadreader/model/a;->b:Lcom/twitter/longform/threadreader/model/a$b;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/model/b;->p:Lcom/twitter/longform/threadreader/model/a;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static A3(Landroidx/sqlite/db/b;JLjava/util/List;)V
    .locals 8
    .param p0    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/twitter/util/f;->c(Z)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/r$c;

    iget-wide v4, v2, Lcom/twitter/model/timeline/r$c;->c:J

    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "timeline_id"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "feedback_action_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "timeline_feedback_actions"

    invoke-interface {p0, v4, v3, v2}, Landroidx/sqlite/db/b;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A4(Landroidx/sqlite/db/b;Landroid/database/Cursor;JJLcom/twitter/database/n;)V
    .locals 16
    .param p0    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p6

    if-eqz v1, :cond_2

    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    or-long v6, v6, p2

    move-wide/from16 v14, p4

    not-long v8, v14

    and-long/2addr v6, v8

    const-string v8, "flags"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "statuses"

    const-string v4, "_id"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    move-object/from16 v8, p0

    invoke-interface/range {v8 .. v13}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v3, :cond_2

    sget-object v1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_2

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-interface/range {p0 .. p0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public static B1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/x4;)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/x4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/x4;->p:Lcom/twitter/model/core/n0;

    iget-wide v0, v0, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/x4;->p:Lcom/twitter/model/core/n0;

    iget-wide v0, v0, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "instance_data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p1, p1, Lcom/twitter/model/timeline/urt/x4;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "display_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static C1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/d6;II)V
    .locals 3
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/d6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/d6;->p:Lcom/twitter/model/timeline/urt/b6;

    sget-object v1, Lcom/twitter/model/timeline/urt/b6;->d:Lcom/twitter/model/timeline/urt/b6$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_type_group"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "data_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flags"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static D0(Lcom/twitter/model/core/d;Landroid/content/ContentValues;)V
    .locals 3
    .param p0    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "status_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v0, v0, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "author_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/twitter/model/core/d;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/twitter/model/core/d;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "in_r_status_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/twitter/model/core/d;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "in_r_user_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "in_r_screen_name"

    iget-object v1, p0, Lcom/twitter/model/core/d;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/model/core/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "favorited"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/twitter/model/core/d;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "retweeted"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->B:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/twitter/model/core/entity/geo/b;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v0, Lcom/twitter/model/core/entity/geo/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/d;->D:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "place_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget v0, p0, Lcom/twitter/model/core/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retweet_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/twitter/model/core/d;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "quote_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget v0, p0, Lcom/twitter/model/core/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "favorite_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    sget-object v1, Lcom/twitter/model/core/y0;->c:Lcom/twitter/model/core/y0$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "view_count_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v0, p0, Lcom/twitter/model/core/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reply_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/s;->l:Lcom/twitter/model/core/entity/unifiedcard/s$c;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "unified_card"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    sget-object v0, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    iget-object v1, p0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/twitter/model/core/d;->l:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "r_ent_content"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v0, p0, Lcom/twitter/model/core/d;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "lang"

    iget-object v1, p0, Lcom/twitter/model/core/d;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "supplemental_language"

    iget-object v1, p0, Lcom/twitter/model/core/d;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/model/core/d;->M3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "quoted_tweet_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/twitter/model/core/d;->V1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/twitter/model/core/d;->N3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "self_thread_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    iget-object v1, p0, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "withheld_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "composer_source"

    iget-object v1, p0, Lcom/twitter/model/core/d;->P3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tweet_source"

    iget-object v1, p0, Lcom/twitter/model/core/d;->m4:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "limited_actions"

    iget-object v1, p0, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/h;->c:Lcom/twitter/model/core/h$b;

    iget-object v1, p0, Lcom/twitter/model/core/d;->y1:Lcom/twitter/model/core/h;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "conversation_control"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v0, p0, Lcom/twitter/model/core/d;->X1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_birdwatch_notes"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/twitter/model/voice/a;->f:Lcom/twitter/model/voice/a$b;

    iget-object v1, p0, Lcom/twitter/model/core/d;->x2:Lcom/twitter/model/voice/a;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "voice_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v0, Lcom/twitter/model/birdwatch/a;->o:Lcom/twitter/model/birdwatch/a$a;

    iget-object v1, p0, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "birdwatch_pivot"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "super_follows_conversation_user_screen_name"

    iget-object v1, p0, Lcom/twitter/model/core/d;->H2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exclusive_tweet_creator_screen_name"

    iget-object v1, p0, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "premium_exclusive_tweet_creator_screen_name"

    iget-object v1, p0, Lcom/twitter/model/core/d;->X2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/model/core/d;->S3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "community_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    sget-object v1, Lcom/twitter/model/communities/b;->N:Lcom/twitter/model/communities/b$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "community"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v0, Lcom/twitter/model/core/entity/k1;->b:Lcom/twitter/model/core/entity/k1$c;

    iget-object v1, p0, Lcom/twitter/model/core/d;->X3:Lcom/twitter/model/core/entity/k1;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "quick_promote_eligibility"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->W3:Lcom/twitter/model/core/entity/o1;

    sget-object v1, Lcom/twitter/model/core/entity/o1;->b:Lcom/twitter/model/core/entity/o1$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "unmention_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "trusted_friends_creator_screen_name"

    iget-object v1, p0, Lcom/twitter/model/core/d;->L3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    sget-object v1, Lcom/twitter/model/edit/a;->f:Lcom/twitter/model/edit/a$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "edit_control"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    sget-object v1, Lcom/twitter/model/edit/c;->e:Lcom/twitter/model/edit/c$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "previous_counts"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->U3:Lcom/twitter/model/communities/o0;

    sget-object v1, Lcom/twitter/model/communities/o0;->e:Lcom/twitter/model/communities/o0$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "author_community_relationship"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->V3:Lcom/twitter/model/communities/k0;

    sget-object v1, Lcom/twitter/model/communities/k0;->b:Lcom/twitter/model/communities/k0$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "tweet_community_relationship"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    sget-object v1, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "tweet_limited_action_results"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v0, Lcom/twitter/model/core/e0;->c:Lcom/twitter/model/core/e0$b;

    iget-object v1, p0, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "tweet_edit_perspective"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v0, p0, Lcom/twitter/model/core/d;->b4:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_translatable"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/twitter/model/notetweet/b;->d:Lcom/twitter/model/notetweet/b$b;

    iget-object p0, p0, Lcom/twitter/model/core/d;->c4:Lcom/twitter/model/notetweet/b;

    invoke-static {p0, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p0

    const-string v0, "note_tweet"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static D1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/verticalgrid/b;)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/verticalgrid/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/verticalgrid/b;->q:Lcom/twitter/model/timeline/urt/z;

    iget-wide v0, v0, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/verticalgrid/a;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/verticalgrid/b;->p:Lcom/twitter/model/timeline/urt/verticalgrid/a;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;
    .locals 0
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->b5()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p0

    return-object p0
.end method

.method public static H2(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\',\'"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J0([BILandroid/content/ContentValues;I)V
    .locals 8
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_dispensable"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "container_sort_index"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->M0([B[BIILandroid/content/ContentValues;I)V

    return-void
.end method

.method public static M0([B[BIILandroid/content/ContentValues;I)V
    .locals 1
    .param p4    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_type"

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "data_type_group"

    invoke-virtual {p4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "data_type_tag"

    invoke-virtual {p4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "entity_flattening_id"

    invoke-virtual {p4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_id"

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "instance_data_id"

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "data"

    invoke-virtual {p4, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "flags"

    invoke-virtual {p4, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "scribe_content"

    invoke-virtual {p4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "pinned_header_state"

    invoke-virtual {p4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "tombstone_info"

    invoke-virtual {p4, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    sget-object p0, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p0

    const-string p1, "social_context"

    invoke-virtual {p4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static M1(ZZZZZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x2000

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    or-int/2addr p0, p1

    if-eqz p2, :cond_2

    const/16 p1, 0x4000

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    or-int/2addr p0, p1

    if-eqz p3, :cond_3

    const/16 p1, 0x1000

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    or-int/2addr p0, p1

    if-eqz p4, :cond_4

    const/high16 v0, 0x2000000

    :cond_4
    or-int/2addr p0, v0

    return p0
.end method

.method public static O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z
    .locals 4
    .param p0    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/b;",
            "Landroid/content/ContentValues;",
            "Lcom/twitter/model/timeline/m1;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r$c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "timeline"

    invoke-static {p0, v0, p1}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    if-eqz p2, :cond_1

    invoke-static {p0, v0, v1, p3}, Lcom/twitter/database/legacy/tdbh/v;->A3(Landroidx/sqlite/db/b;JLjava/util/List;)V

    :cond_1
    return p1
.end method

.method public static P0([BLandroid/content/ContentValues;Z)V
    .locals 6
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/16 p2, 0x1000

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/16 v2, 0x12

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/database/legacy/tdbh/v;->M0([B[BIILandroid/content/ContentValues;I)V

    return-void
.end method

.method public static Q0(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/z;Lcom/twitter/model/timeline/urt/l2;)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "data_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Lcom/twitter/model/timeline/urt/l2;->e:Lcom/twitter/model/timeline/urt/l2$a;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static R2(Lcom/twitter/util/errorreporter/c;Landroidx/sqlite/db/b;Lcom/twitter/model/timeline/h0;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;Lcom/twitter/model/core/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/errorreporter/c;",
            "Landroidx/sqlite/db/b;",
            "Lcom/twitter/model/timeline/h0;",
            "Landroid/content/ContentValues;",
            "Lcom/twitter/model/timeline/m1;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r$c;",
            ">;",
            "Lcom/twitter/model/core/w;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    check-cast v0, Lcom/twitter/model/timeline/v;

    invoke-interface {v0}, Lcom/twitter/model/timeline/v;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p6, Lcom/twitter/model/core/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/z;

    iget-object v3, v1, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p1, p3, p4, p5}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result p0

    const/4 p4, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p2, p4}, Lcom/twitter/model/timeline/h0;->b(I)V

    :cond_2
    const/16 p0, 0x23

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p5, "data_type"

    invoke-virtual {p3, p5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide p5, v1, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p5, "data_id"

    invoke-virtual {p3, p5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "timeline"

    invoke-static {p1, p0, p3}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p5, 0x0

    cmp-long p0, p0, p5

    if-lez p0, :cond_4

    invoke-virtual {p2, p4}, Lcom/twitter/model/timeline/h0;->b(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "topicId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "missingGlobalObjectForTopicContext"

    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static S1()Lcom/twitter/database/legacy/tdbh/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->e()Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/legacy/di/user/LegacyTwitterDatabaseUserObjectSubgraph;->b5()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    return-object v0
.end method

.method public static T3(Lcom/twitter/util/collection/j0$a;Landroid/content/Context;)V
    .locals 2
    .param p0    # Lcom/twitter/util/collection/j0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p0, Landroid/content/Intent;

    sget-object v1, Lcom/twitter/database/schema/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/twitter/database/schema/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static V0(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/m2;)V
    .locals 1
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/m2;->q:Lcom/twitter/model/timeline/urt/l2;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/m2;->p:Lcom/twitter/model/timeline/urt/z;

    invoke-static {p0, p1, v0}, Lcom/twitter/database/legacy/tdbh/v;->Q0(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/z;Lcom/twitter/model/timeline/urt/l2;)V

    return-void
.end method

.method public static X3(Landroidx/sqlite/db/b;JJLcom/twitter/database/n;)V
    .locals 14
    .param p0    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "type"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/twitter/database/util/d;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_type"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data_id"

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v5, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v12, v3

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "timeline"

    invoke-interface {p0, v7, v2, v5}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v7, v1, v3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static d0(Landroid/database/Cursor;)Lcom/twitter/model/core/entity/l1;
    .locals 11
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0xe

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x1a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v4}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/twitter/model/core/entity/l1$a;->a:J

    const/4 v6, 0x3

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    const/16 v6, 0x9

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/h1;->g:Lcom/twitter/model/core/entity/i1;

    sget-object v8, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v8, v6, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v4, v6}, Lcom/twitter/model/core/entity/l1$a;->s(Lcom/twitter/model/core/entity/h1;)V

    const/16 v6, 0x2f

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/grok/d;->e:Lcom/twitter/model/core/entity/grok/d$c;

    invoke-virtual {v8, v6, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/grok/d;

    iput-object v6, v4, Lcom/twitter/model/core/entity/l1$a;->r4:Lcom/twitter/model/core/entity/grok/d;

    const/16 v6, 0x30

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/model/core/entity/l1$a;->s4:Ljava/lang/String;

    const/16 v6, 0x31

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/r0;->h:Lcom/twitter/model/core/entity/r0$b$a;

    invoke-virtual {v8, v6, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/r0;

    iput-object v6, v4, Lcom/twitter/model/core/entity/l1$a;->t4:Lcom/twitter/model/core/entity/r0;

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/twitter/model/core/entity/l1$a;->w(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/twitter/model/core/entity/l1$a;->h:I

    const/16 v6, 0x8

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/twitter/model/core/entity/l1$a;->i:I

    const/4 v6, 0x6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/j1;->i:Lcom/twitter/model/core/entity/j1$b;

    invoke-virtual {v8, v6, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/j1;

    if-nez v6, :cond_0

    sget-object v6, Lcom/twitter/model/core/entity/j1;->h:Lcom/twitter/model/core/entity/j1;

    :cond_0
    iput-object v6, v4, Lcom/twitter/model/core/entity/l1$a;->T2:Lcom/twitter/model/core/entity/j1;

    const/16 v6, 0x17

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/twitter/model/core/entity/l1$a;->Z:J

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/twitter/model/core/entity/l1$a;->k:Z

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    iput-boolean v7, v4, Lcom/twitter/model/core/entity/l1$a;->l:Z

    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    iput-boolean v7, v4, Lcom/twitter/model/core/entity/l1$a;->m:Z

    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    iput-boolean v7, v4, Lcom/twitter/model/core/entity/l1$a;->b4:Z

    const/16 v7, 0x23

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lcom/twitter/model/core/entity/l1$a;->e4:Ljava/lang/Boolean;

    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    iput-boolean v7, v4, Lcom/twitter/model/core/entity/l1$a;->r:Z

    const/16 v7, 0xf

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v4, Lcom/twitter/model/core/entity/l1$a;->D:I

    const/16 v7, 0x10

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v4, Lcom/twitter/model/core/entity/l1$a;->H:I

    const/16 v7, 0x11

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v4, Lcom/twitter/model/core/entity/l1$a;->Y:I

    const/16 v7, 0x13

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v4, Lcom/twitter/model/core/entity/l1$a;->x2:I

    const/16 v7, 0x12

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v4, Lcom/twitter/model/core/entity/l1$a;->x1:I

    const/16 v7, 0x14

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v4, Lcom/twitter/model/core/entity/l1$a;->y1:I

    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    iput-boolean v7, v4, Lcom/twitter/model/core/entity/l1$a;->V1:Z

    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    move v7, v6

    :goto_6
    iput-boolean v7, v4, Lcom/twitter/model/core/entity/l1$a;->A:Z

    const/16 v7, 0xc

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/twitter/model/core/entity/l1$a;->r(Ljava/lang/String;)V

    const/16 v7, 0xd

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v9, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    new-instance v10, Lcom/twitter/util/collection/f;

    invoke-direct {v10, v9}, Lcom/twitter/util/collection/f;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v8, v7, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/collection/p0;

    iput-object v7, v4, Lcom/twitter/model/core/entity/l1$a;->y:Lcom/twitter/util/collection/p0;

    const/16 v7, 0xb

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    sget-object v9, Lcom/twitter/model/core/entity/t;->i:Lcom/twitter/model/core/entity/t$b;

    invoke-virtual {v8, v7, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/t;

    iput-object v7, v4, Lcom/twitter/model/core/entity/l1$a;->B:Lcom/twitter/model/core/entity/t;

    const/16 v7, 0x19

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v4, Lcom/twitter/model/core/entity/l1$a;->S3:J

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/twitter/model/core/entity/ad/c;->values()[Lcom/twitter/model/core/entity/ad/c;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/twitter/util/object/q;->t([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/ad/c;

    sget-object v7, Lcom/twitter/model/core/entity/ad/c;->NONE:Lcom/twitter/model/core/entity/ad/c;

    if-nez v1, :cond_9

    move-object v1, v7

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/twitter/model/core/entity/ad/c;->NONE:Lcom/twitter/model/core/entity/ad/c;

    :cond_9
    :goto_7
    iput-object v1, v4, Lcom/twitter/model/core/entity/l1$a;->Q3:Lcom/twitter/model/core/entity/ad/c;

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_8

    :cond_a
    move v1, v6

    :goto_8
    iput-boolean v1, v4, Lcom/twitter/model/core/entity/l1$a;->T3:Z

    const/16 v1, 0x15

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/twitter/model/core/entity/l1$a;->M3:I

    const/16 v1, 0x16

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v4, Lcom/twitter/model/core/entity/l1$a;->X1:J

    const/16 v1, 0x18

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v4, Lcom/twitter/model/core/entity/l1$a;->H2:J

    iput-boolean v6, v4, Lcom/twitter/model/core/entity/l1$a;->N3:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_b

    move v1, v5

    goto :goto_9

    :cond_b
    move v1, v6

    :goto_9
    iput-boolean v1, v4, Lcom/twitter/model/core/entity/l1$a;->O3:Z

    iput v0, v4, Lcom/twitter/model/core/entity/l1$a;->P3:I

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/twitter/model/core/entity/g1;->values()[Lcom/twitter/model/core/entity/g1;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/twitter/util/object/q;->t([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/g1;

    sget-object v1, Lcom/twitter/model/core/entity/g1;->NONE:Lcom/twitter/model/core/entity/g1;

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_a

    :cond_c
    sget-object v0, Lcom/twitter/model/core/entity/g1;->NONE:Lcom/twitter/model/core/entity/g1;

    :cond_d
    :goto_a
    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->U3:Lcom/twitter/model/core/entity/g1;

    iput v3, v4, Lcom/twitter/model/core/entity/l1$a;->W3:I

    const/16 v0, 0x1e

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/a2;->e:Lcom/twitter/model/core/entity/a2$b;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/a2;

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->X3:Lcom/twitter/model/core/entity/a2;

    const/16 v0, 0x1f

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/strato/d;->b:Lcom/twitter/model/core/entity/strato/d$b;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/strato/d;

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->Y3:Lcom/twitter/model/core/entity/strato/d;

    const/16 v0, 0x20

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/f1;->s:Lcom/twitter/model/core/entity/f1$b;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/f1;

    if-eqz v0, :cond_e

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->a4:Lcom/twitter/model/core/entity/f1;

    :cond_e
    const/16 v0, 0x21

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/model/core/entity/l1$a;->x(Ljava/lang/Long;)V

    const/16 v0, 0x22

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/k0;->f:Lcom/twitter/model/core/entity/k0$c;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/k0;

    if-eqz v0, :cond_f

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->d4:Lcom/twitter/model/core/entity/k0;

    :cond_f
    const/16 v0, 0x24

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->g4:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_10

    move v0, v5

    goto :goto_b

    :cond_10
    move v0, v6

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->k4:Ljava/lang/Boolean;

    const/16 v0, 0x26

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_11

    move v0, v5

    goto :goto_c

    :cond_11
    move v0, v6

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->f4:Ljava/lang/Boolean;

    const/16 v0, 0x27

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/y1;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v4, v0}, Lcom/twitter/model/core/entity/l1$a;->y(Lcom/twitter/model/core/entity/y1;)V

    const/16 v0, 0x28

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_12

    move v0, v5

    goto :goto_d

    :cond_12
    move v0, v6

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->m4:Ljava/lang/Boolean;

    const/16 v0, 0x29

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/i;->b:Lcom/twitter/model/core/entity/i$b;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/i;

    if-eqz v0, :cond_13

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->l4:Lcom/twitter/model/core/entity/i;

    :cond_13
    const/16 v0, 0x2a

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/s0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/s0;

    invoke-virtual {v4, v0}, Lcom/twitter/model/core/entity/l1$a;->u(Lcom/twitter/model/core/entity/s0;)V

    const/16 v0, 0x2b

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/HighlightsInfo;->d:Lcom/twitter/model/core/entity/HighlightsInfo$c;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/HighlightsInfo;

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->n4:Lcom/twitter/model/core/entity/HighlightsInfo;

    const/16 v0, 0x2c

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/model/core/entity/l1$a;->o(Ljava/lang/Integer;)V

    const/16 v0, 0x2d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/model/core/entity/l1$a;->n(Ljava/lang/Integer;)V

    const/16 v0, 0x2e

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/j0;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/j0;

    iput-object v0, v4, Lcom/twitter/model/core/entity/l1$a;->q4:Lcom/twitter/model/core/entity/j0;

    const/16 v0, 0x32

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 p0, 0x0

    goto :goto_f

    :cond_14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-lez p0, :cond_15

    goto :goto_e

    :cond_15
    move v5, v6

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_f
    iput-object p0, v4, Lcom/twitter/model/core/entity/l1$a;->u4:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/l1;

    return-object p0
.end method

.method public static d3(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/c2;)Z
    .locals 2
    .param p0    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/c2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v0, p0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g1([B[BLandroid/content/ContentValues;I)V
    .locals 8
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_dispensable"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "container_sort_index"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0xd

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->M0([B[BIILandroid/content/ContentValues;I)V

    return-void
.end method

.method public static g4(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;ILandroidx/sqlite/db/b;Ljava/util/LinkedHashMap;Lcom/twitter/database/legacy/tdbh/z;Lcom/twitter/util/collection/c0$a;Lcom/twitter/util/collection/f0$a;Lcom/twitter/database/legacy/tdbh/l;)V
    .locals 6
    .param p0    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/collection/c0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/collection/f0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/legacy/tdbh/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object p0, p0, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/model/timeline/urt/f2;->c:J

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "owner_id=? AND type=? AND timeline_tag=?"

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "owner_id=? AND type=?"

    :goto_0
    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timeline"

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    sget-object v4, Lcom/twitter/database/legacy/query/m;->a:[Ljava/lang/String;

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v2, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p0, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/m1;

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_timeline_module_children_dedup_by_group_id_enabled"

    invoke-virtual {v4, v5, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/timeline/m1;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {p8, v3}, Lcom/twitter/database/legacy/tdbh/l;->f(Lcom/twitter/model/timeline/m1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p6, p3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    instance-of v2, v3, Lcom/twitter/model/timeline/p2;

    if-nez v2, :cond_3

    invoke-virtual {p5, v3}, Lcom/twitter/database/legacy/tdbh/z;->b(Lcom/twitter/model/timeline/m1;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p7, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "android_ntab_timeline_modules_enabled"

    invoke-virtual {v2, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    instance-of v2, v3, Lcom/twitter/model/timeline/u1;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p6}, Lcom/twitter/util/collection/c0;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "dedupedTimelineEntities.size"

    invoke-virtual {p1, p0, p2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "timelineEntitiesMap.size"

    invoke-virtual {p1, p0, p2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deleteTimelineEntities"

    const-string p2, "BEGIN"

    invoke-virtual {p1, p2, p0}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p4, p5, Lcom/twitter/database/legacy/tdbh/z;->f:Ljava/util/HashMap;

    invoke-virtual {p5}, Lcom/twitter/database/legacy/tdbh/z;->a()Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-virtual {p5}, Lcom/twitter/database/legacy/tdbh/z;->a()Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/database/legacy/tdbh/z$b;

    invoke-static {p4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {p4, p3}, Lcom/twitter/database/legacy/tdbh/z$b;->c(Ljava/util/List;)I

    goto :goto_3

    :cond_5
    iget-object p4, p5, Lcom/twitter/database/legacy/tdbh/z;->g:Lcom/twitter/database/legacy/tdbh/z$a;

    invoke-virtual {p4, p3}, Lcom/twitter/database/legacy/tdbh/z$a;->c(Ljava/util/List;)I

    :goto_3
    const-string p3, "END"

    invoke-virtual {p1, p3, p0}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deleteTimelineModuleEntities"

    invoke-virtual {p1, p2, p0}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p5, p2}, Lcom/twitter/database/legacy/tdbh/z;->c(Ljava/util/List;)I

    invoke-virtual {p1, p3, p0}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_4
    if-eqz p0, :cond_6

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p1
.end method

.method public static j0(Landroidx/sqlite/db/b;JII)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    const-string p3, "cursors"

    invoke-interface {p0, p3, p2, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalidated cursor: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DatabaseHelper"

    invoke-static {p1, p0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/g5;)V
    .locals 3
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/g5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/g5;->q:Lcom/twitter/model/timeline/urt/m4;

    sget-object v1, Lcom/twitter/model/timeline/urt/m4;->e:Lcom/twitter/model/timeline/urt/m4$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/g5;->p:Lcom/twitter/model/timeline/urt/z;

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "data_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static k1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/m5;)V
    .locals 3
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/m5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/m5;->q:Lcom/twitter/model/timeline/urt/n4;

    sget-object v1, Lcom/twitter/model/timeline/urt/n4;->e:Lcom/twitter/model/timeline/urt/n4$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/m5;->p:Lcom/twitter/model/timeline/urt/z;

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/z;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "data_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static k3(Landroidx/sqlite/db/b;[Ljava/lang/String;)I
    .locals 13

    const-string v0, "in_r_user_id"

    const-string v1, "-1"

    const-string v2, "in_r_status_id"

    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "statuses"

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    sget-object v4, Lcom/twitter/database/legacy/query/l;->a:[Ljava/lang/String;

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v4, "status_id=?"

    iput-object v4, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    move v4, v3

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "flags"

    const-wide/16 v11, 0x100

    or-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "statuses"

    const-string v9, "_id"

    invoke-static {v9}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, v8

    move v8, v9

    move-object v9, v5

    invoke-interface/range {v6 .. v11}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "statuses"

    const-string v10, "in_r_status_id=?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, v8

    move v8, v9

    move-object v9, v5

    invoke-interface/range {v6 .. v11}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-interface {p0}, Landroidx/sqlite/db/b;->endTransaction()V

    move v3, v4

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-interface {p0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_1
    :goto_2
    return v3
.end method

.method public static p0(Landroidx/sqlite/db/b;Lcom/twitter/database/schema/timeline/f;I)V
    .locals 11
    .param p1    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timeline"

    const-string v1, "timeline_chunk_id"

    invoke-interface {p0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v2, "COUNT(*)"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v4

    iput-object v2, v4, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v3, v4, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    iput-object v1, v4, Landroidx/sqlite/db/f;->f:Ljava/lang/String;

    iput-object v1, v4, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    move v6, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/16 v3, 0x190

    if-le v6, v3, :cond_4

    if-le v6, p2, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-wide v7, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v6, v10

    if-ge v6, p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_2
    cmp-long p2, v7, v4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8, v1}, Lcom/twitter/database/util/d;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v2}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_3
    if-eqz v3, :cond_5

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-interface {p0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public static q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/functional/t0;

    invoke-static {p0}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/util/functional/t0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r1(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/b1;I[BILandroid/content/ContentValues;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/twitter/model/core/entity/l1;->a:J

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_type"

    invoke-virtual {p5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "data_type_group"

    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_type_tag"

    invoke-virtual {p5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "data_id"

    invoke-virtual {p5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "instance_data_id"

    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {p5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p3, "display_type"

    invoke-virtual {p5, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "flags"

    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p3, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    invoke-static {p1, p3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string p3, "scribe_content"

    invoke-virtual {p5, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/serialization/serializer/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twitter/util/serialization/serializer/j<",
            "TT;>;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/twitter/database/util/a;->b(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static s1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/w1;)V
    .locals 2
    .param p0    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/urt/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, Lcom/twitter/model/timeline/urt/w1;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/twitter/model/card/d;->i:Lcom/twitter/model/card/d$b;

    sget-object v1, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/w1;->p:Lcom/twitter/model/card/d;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static t2(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    :try_start_0
    invoke-virtual {p2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static w2()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->x2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static x2()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v1, "user_tokens_delete_trigger"

    sget-object v2, Lcom/twitter/database/legacy/tdbh/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "user_metadata_delete_trigger"

    sget-object v2, Lcom/twitter/database/legacy/tdbh/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "user_group_update_trigger"

    sget-object v2, Lcom/twitter/database/legacy/tdbh/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "timeline_is_read_trigger"

    sget-object v2, Lcom/twitter/database/legacy/tdbh/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "card_state_insert_trigger"

    sget-object v2, Lcom/twitter/database/legacy/tdbh/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "dismiss_info_delete_trigger"

    sget-object v2, Lcom/twitter/database/legacy/tdbh/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "timeline_delete_trigger"

    sget-object v2, Lcom/twitter/database/legacy/tdbh/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final B2(J)Lcom/twitter/model/core/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "status_groups_g_status_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    const-class p2, Lcom/twitter/model/core/e;

    const-class v1, Lcom/twitter/database/schema/core/m;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method

.method public final B4(JZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFollowList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " follow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/list/model/b;->k:Lcom/twitter/list/model/b;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/core/h;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/h;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/model/g$a;

    invoke-direct {v2}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v3, "ev_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/h$a;

    invoke-interface {v0}, Lcom/twitter/database/schema/core/h$a;->getContent()Lcom/twitter/list/model/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/core/i;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/list/model/b$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v4, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v4, v2, Lcom/twitter/list/model/b$a;->h:Ljava/util/List;

    iget v4, v0, Lcom/twitter/list/model/b;->a:I

    iput v4, v2, Lcom/twitter/list/model/b$a;->a:I

    iget v4, v0, Lcom/twitter/list/model/b;->b:I

    iput v4, v2, Lcom/twitter/list/model/b$a;->b:I

    iget-boolean v5, v0, Lcom/twitter/list/model/b;->c:Z

    iput-boolean v5, v2, Lcom/twitter/list/model/b$a;->c:Z

    iget v5, v0, Lcom/twitter/list/model/b;->d:I

    iput v5, v2, Lcom/twitter/list/model/b$a;->d:I

    iget-object v5, v0, Lcom/twitter/list/model/b;->e:Lcom/twitter/model/channels/a;

    iput-object v5, v2, Lcom/twitter/list/model/b$a;->e:Lcom/twitter/model/channels/a;

    iget-object v5, v0, Lcom/twitter/list/model/b;->f:Lcom/twitter/model/channels/a;

    iput-object v5, v2, Lcom/twitter/list/model/b$a;->f:Lcom/twitter/model/channels/a;

    iget-boolean v5, v0, Lcom/twitter/list/model/b;->g:Z

    iput-boolean v5, v2, Lcom/twitter/list/model/b$a;->g:Z

    iget-object v5, v0, Lcom/twitter/list/model/b;->h:Ljava/util/List;

    iput-object v5, v2, Lcom/twitter/list/model/b$a;->h:Ljava/util/List;

    iget-object v5, v0, Lcom/twitter/list/model/b;->j:Ljava/lang/String;

    iput-object v5, v2, Lcom/twitter/list/model/b$a;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/list/model/b;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/twitter/list/model/b$a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    iput v5, v2, Lcom/twitter/list/model/b$a;->d:I

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    add-int/2addr v4, v0

    iput v4, v2, Lcom/twitter/list/model/b$a;->b:I

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/list/model/b;

    iget-object v0, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/core/i$a;

    invoke-interface {v0, p3}, Lcom/twitter/database/schema/core/i$a;->J(Lcom/twitter/list/model/b;)Lcom/twitter/database/generated/p0$a;

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :goto_3
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
.end method

.method public final C0(JJZLcom/twitter/database/n;)I
    .locals 9
    .param p6    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "Favorite"

    goto :goto_0

    :cond_0
    const-string v1, "Unfavorite"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owned by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "status_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v1}, Lcom/twitter/database/schema/core/o$a;->i1()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v4}, Lcom/twitter/database/schema/core/o$a;->j3()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, p5, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    if-eqz p5, :cond_2

    add-int/2addr v1, v6

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v6

    :try_start_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    const-class v7, Lcom/twitter/database/schema/core/p;

    invoke-interface {v4, v7}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v7

    iget-object v8, v7, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v8, p5}, Lcom/twitter/database/schema/core/p$a;->E(Z)Lcom/twitter/database/generated/w0$a;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/twitter/database/generated/w0$a;->I(I)Lcom/twitter/database/generated/w0$a;

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p5, :cond_3

    const-class p5, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v4, p5}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p5

    const-string v2, "owner_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "data_type"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "data_id"

    invoke-static {v7}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "type"

    invoke-static {v8}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, p2, v4, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, v2, p1}, Lcom/twitter/database/model/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;

    iget-object p1, p0, Lcom/twitter/database/legacy/tdbh/v;->B:Lio/reactivex/t;

    new-instance p2, Lcom/twitter/model/core/d0$a;

    invoke-direct {p2}, Lcom/twitter/model/core/d0$a;-><init>()V

    iput-wide p3, p2, Lcom/twitter/model/core/d0$a;->a:J

    iput v1, p2, Lcom/twitter/model/core/d0$a;->b:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {p3}, Lcom/twitter/database/schema/core/o$a;->F0()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/core/d0$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {p3}, Lcom/twitter/database/schema/core/o$a;->I0()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/core/d0$a;->d:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {p3}, Lcom/twitter/database/schema/core/o$a;->v2()Lcom/twitter/model/core/y0;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/d0;

    invoke-interface {p1, p2}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {p6, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "android_favorite_remove_timeline_uri"

    invoke-virtual {p1, p2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {p6, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return v1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_4
    invoke-virtual {v5}, Lcom/twitter/database/internal/n;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return v3

    :goto_5
    if-eqz v0, :cond_6

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public final C4(Landroid/database/Cursor;IZLcom/twitter/database/n;ZJ)V
    .locals 20
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v5

    invoke-interface {v5}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    sget-object v8, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move v8, v6

    move/from16 v17, v8

    :goto_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz p3, :cond_0

    invoke-static {v9, v1}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result v10

    :goto_1
    move v11, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    invoke-static {v9, v1}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v10

    goto :goto_1

    :goto_2
    xor-int/2addr v9, v11

    and-int/2addr v9, v3

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_3

    :cond_1
    move v9, v6

    :goto_3
    const/4 v10, 0x4

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_2

    move v10, v3

    goto :goto_4

    :cond_2
    move v10, v6

    :goto_4
    const/4 v12, 0x2

    if-eqz p5, :cond_4

    if-eqz v9, :cond_4

    if-nez v10, :cond_4

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz p3, :cond_3

    add-int/2addr v9, v3

    goto :goto_5

    :cond_3
    sub-int/2addr v9, v3

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_5
    const-string v10, "followers"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/2addr v8, v3

    :cond_4
    move-object/from16 v9, p0

    move v10, v11

    move v3, v11

    move v6, v12

    move-wide v11, v13

    move-wide/from16 v18, v13

    move-wide v13, v15

    invoke-virtual/range {v9 .. v14}, Lcom/twitter/database/legacy/tdbh/v;->m4(IJJ)I

    move-result v9

    add-int v17, v17, v9

    if-lez v9, :cond_5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v9, "DatabaseHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateFriendship: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v18

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " friendship now: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p5, :cond_8

    const-wide/16 v0, -0x1

    cmp-long v0, p6, v0

    if-eqz v0, :cond_8

    if-lez v8, :cond_8

    const-string v0, "users"

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/database/legacy/query/d;->a:[Ljava/lang/String;

    iput-object v1, v0, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v1, "user_id=?"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v1, v0, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v0, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v6}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz p3, :cond_6

    add-int/2addr v0, v8

    goto :goto_6

    :cond_6
    sub-int/2addr v0, v8

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    const-string v3, "friends"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "users"

    const-string v11, "user_id=?"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v7, v5

    invoke-interface/range {v7 .. v12}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    :goto_9
    invoke-interface {v5}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroidx/sqlite/db/b;->endTransaction()V

    move/from16 v6, v17

    goto :goto_b

    :cond_9
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_a
    invoke-interface {v5}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_a
    move v3, v6

    :goto_b
    if-lez v6, :cond_b

    sget-object v0, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v0, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object v0, Lcom/twitter/database/schema/a$p;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v3, Lcom/twitter/database/schema/a$q;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_c

    :cond_b
    return-void
.end method

.method public final D3(IJLjava/util/Set;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/b;

    iget-object v4, v3, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v11, 0x1

    const/4 v9, 0x0

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v4, p2

    move v6, p1

    invoke-virtual/range {v2 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->r3(Ljava/util/Collection;JIJZLcom/twitter/database/n;Z)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/b;

    iget-object v4, v3, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v3

    int-to-long v8, v3

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, v2

    move-wide v5, p2

    move v7, p1

    invoke-virtual/range {v3 .. v12}, Lcom/twitter/database/legacy/tdbh/v;->r3(Ljava/util/Collection;JIJZLcom/twitter/database/n;Z)I

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final D4(JLcom/twitter/database/n;)V
    .locals 6
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object p1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "is_reported"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v1, "statuses"

    const-string v4, "status_id=?"

    const/4 v2, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez p2, :cond_0

    sget-object p1, Lcom/twitter/database/schema/a$n;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p2
.end method

.method public final E1(J)Lcom/twitter/model/core/entity/l1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "user_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    const-class p2, Lcom/twitter/model/core/entity/l1;

    const-class v1, Lcom/twitter/database/schema/core/w;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    return-object p1
.end method

.method public final E4(Lcom/twitter/model/core/n0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/list/model/b$a;

    invoke-direct {v0, p1}, Lcom/twitter/list/model/b$a;-><init>(Lcom/twitter/model/core/n0;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/list/model/b;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/core/i;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v1

    iget-object v2, v1, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/database/schema/core/i$a;

    invoke-interface {v2, v0}, Lcom/twitter/database/schema/core/i$a;->J(Lcom/twitter/list/model/b;)Lcom/twitter/database/generated/p0$a;

    const-string v0, "ev_id"

    invoke-static {v0}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/twitter/model/core/n0;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final F0(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;ILcom/twitter/model/timeline/m1;Lcom/twitter/model/core/v;)V
    .locals 36
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v0, p3

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v4, v3, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v4}, Lcom/twitter/model/timeline/i2;->g(I)I

    move-result v5

    or-int/lit8 v35, v0, 0x20

    iget-boolean v4, v2, Lcom/twitter/model/timeline/m1;->k:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "is_dispensable"

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    iget-object v8, v2, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    invoke-static {v8, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    const-string v8, "scribe_content"

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v4, v2, Lcom/twitter/model/timeline/m1;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "pinned_header_state"

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "entity_id"

    iget-object v8, v2, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "flags"

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v2, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    if-eqz v4, :cond_0

    iget-object v8, v4, Lcom/twitter/model/timeline/urt/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v8, ""

    :goto_0
    const-string v9, "dismiss_feedback_key"

    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    sget-object v9, Lcom/twitter/model/timeline/urt/o;->b:Lcom/twitter/model/timeline/urt/o$a;

    iget-object v4, v4, Lcom/twitter/model/timeline/urt/p;->c:Lcom/twitter/model/timeline/urt/o;

    invoke-static {v4, v9}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    const-string v9, "display_context"

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v4, Lcom/twitter/model/timeline/m0;->f:Lcom/twitter/model/timeline/m0$b;

    iget-object v9, v2, Lcom/twitter/model/timeline/m1;->l:Lcom/twitter/model/timeline/m0;

    invoke-static {v9, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    const-string v9, "tree_display"

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v4, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    move-object/from16 v9, p5

    invoke-static {v9, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    const-string v9, "social_context"

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static/range {p4 .. p4}, Lcom/twitter/model/timeline/y;->g(Lcom/twitter/model/timeline/m1;)Lcom/twitter/model/core/entity/ad/f;

    move-result-object v4

    const-string v9, "pc"

    if-eqz v4, :cond_2

    sget-object v10, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-static {v4, v10}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v2, Lcom/twitter/model/timeline/m1;->j:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v9, "data_source"

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v4, v2, Lcom/twitter/model/timeline/c2;

    if-eqz v4, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/c2;

    move-object v2, v0

    iget-object v3, v0, Lcom/twitter/model/timeline/c2;->O:Lcom/twitter/model/fosnr/a;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/twitter/model/timeline/c2;->P:Lcom/twitter/model/fosnr/a;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v4, v0, Lcom/twitter/model/timeline/c2;->q:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/model/timeline/c2;->r:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/model/timeline/c2;->s:Ljava/util/List;

    iget-object v10, v0, Lcom/twitter/model/timeline/c2;->t:Lcom/twitter/model/timeline/urt/f6;

    iget-object v11, v0, Lcom/twitter/model/timeline/c2;->u:Lcom/twitter/model/timeline/urt/e5;

    iget-object v12, v0, Lcom/twitter/model/timeline/c2;->v:Lcom/twitter/model/timeline/urt/s0;

    iget-object v13, v0, Lcom/twitter/model/timeline/c2;->w:Lcom/twitter/model/core/q;

    iget-object v14, v0, Lcom/twitter/model/timeline/c2;->x:Lcom/twitter/model/timeline/urt/p3;

    iget-boolean v15, v0, Lcom/twitter/model/timeline/c2;->z:Z

    iget-boolean v6, v0, Lcom/twitter/model/timeline/c2;->A:Z

    move/from16 v16, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->B:Lcom/twitter/model/core/c0;

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->C:Lcom/twitter/model/core/p0;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->D:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->E:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->G:Lcom/twitter/model/timeline/urt/u5;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->H:Lcom/twitter/model/nudges/j;

    move-object/from16 v22, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->I:Lcom/twitter/model/nudges/j;

    move-object/from16 v23, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->J:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v24, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->K:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v25, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->L:Ljava/util/List;

    move-object/from16 v26, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->M:Lcom/twitter/model/timeline/urt/q5;

    move-object/from16 v27, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->F:Lcom/twitter/model/timeline/urt/y1;

    move-object/from16 v28, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->y:Lcom/twitter/model/timeline/urt/a;

    move-object/from16 v29, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->N:Lcom/twitter/model/core/entity/urt/c;

    move-object/from16 v30, v6

    iget-object v6, v0, Lcom/twitter/model/timeline/c2;->Q:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v33, v6

    iget-object v0, v0, Lcom/twitter/model/timeline/c2;->R:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v35

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v34}, Lcom/twitter/database/legacy/tdbh/v;->m1(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/m1;Lcom/twitter/model/core/b;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/List;Lcom/twitter/model/timeline/urt/q5;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    move-object/from16 v4, p0

    goto/16 :goto_3

    :cond_4
    instance-of v4, v2, Lcom/twitter/model/timeline/j2;

    if-eqz v4, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/j2;

    iget-boolean v2, v0, Lcom/twitter/model/timeline/j2;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    sget-object v4, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v4, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/model/timeline/j2;->p:Lcom/twitter/model/core/entity/l1;

    iget-object v3, v0, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    iget-object v8, v0, Lcom/twitter/model/timeline/j2;->q:Ljava/lang/String;

    move v4, v5

    move-object v5, v6

    move/from16 v6, v35

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->r1(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/b1;I[BILandroid/content/ContentValues;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-virtual {v4, v0, v1, v6}, Lcom/twitter/database/legacy/tdbh/v;->c3(Lcom/twitter/model/timeline/j2;Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    instance-of v7, v2, Lcom/twitter/model/timeline/q0;

    const-string v9, "data"

    const-string v10, "data_type"

    if-eqz v7, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/q0;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/v0;->b:Lcom/twitter/model/timeline/urt/v0$a;

    iget-object v0, v0, Lcom/twitter/model/timeline/q0;->p:Lcom/twitter/model/timeline/urt/v0;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v2, Lcom/twitter/model/timeline/e2;

    if-eqz v7, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/e2;

    invoke-static {v6, v0}, Lcom/twitter/database/legacy/tdbh/home/a;->a(Landroid/content/ContentValues;Lcom/twitter/model/timeline/e2;)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v2, Lcom/twitter/model/timeline/urt/z2;

    if-nez v7, :cond_1f

    instance-of v7, v2, Lcom/twitter/model/timeline/urt/g0;

    if-eqz v7, :cond_8

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/g0;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/f0;->d:Lcom/twitter/model/timeline/urt/f0$a;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/g0;->p:Lcom/twitter/model/timeline/urt/f0;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_8
    instance-of v7, v2, Lcom/twitter/model/timeline/urt/k;

    if-eqz v7, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/k;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/i;->r:Lcom/twitter/model/timeline/urt/i$b;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/k;->p:Lcom/twitter/model/timeline/urt/i;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_9
    instance-of v7, v2, Lcom/twitter/model/timeline/s1;

    if-eqz v7, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/s1;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/p2;->f:Lcom/twitter/model/timeline/urt/p2$a;

    iget-object v0, v0, Lcom/twitter/model/timeline/s1;->p:Lcom/twitter/model/timeline/urt/p2;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_a
    instance-of v7, v2, Lcom/twitter/communities/model/timeline/b;

    if-eqz v7, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/twitter/communities/model/timeline/b;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/communities/model/timeline/a;->b:Lcom/twitter/communities/model/timeline/a$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/communities/model/timeline/b;->p:Lcom/twitter/communities/model/timeline/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_b
    instance-of v7, v2, Lcom/twitter/model/timeline/urt/u;

    if-eqz v7, :cond_c

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/u;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/t;->c:Lcom/twitter/model/timeline/urt/t$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/u;->p:Lcom/twitter/model/timeline/urt/t;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, v2, Lcom/twitter/model/timeline/urt/w1;

    if-eqz v7, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/w1;

    invoke-static {v6, v0}, Lcom/twitter/database/legacy/tdbh/v;->s1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/w1;)V

    goto/16 :goto_3

    :cond_d
    instance-of v7, v2, Lcom/twitter/model/timeline/urt/d6;

    if-eqz v7, :cond_e

    move-object v1, v2

    check-cast v1, Lcom/twitter/model/timeline/urt/d6;

    or-int/lit16 v0, v0, 0x400

    invoke-static {v6, v1, v5, v0}, Lcom/twitter/database/legacy/tdbh/v;->C1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/d6;II)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, v2, Lcom/twitter/model/timeline/g2;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/g2;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/g2;->p:Lcom/twitter/model/timeline/f2;

    sget-object v1, Lcom/twitter/model/timeline/f2;->d:Lcom/twitter/model/timeline/f2$a;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/b3;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/b3;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/a3;->i:Lcom/twitter/model/timeline/urt/a3$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/b3;->p:Lcom/twitter/model/timeline/urt/a3;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_10
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/s1;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/s1;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/m1;->d:Lcom/twitter/model/timeline/urt/m1$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/s1;->p:Lcom/twitter/model/timeline/urt/m1;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v2, Lcom/twitter/model/timeline/a2;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/a2;

    iget v1, v3, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-virtual {v4, v6, v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->y1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/a2;I)V

    goto/16 :goto_3

    :cond_12
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/z5;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/z5;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/y5;->d:Lcom/twitter/model/timeline/urt/y5$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/z5;->p:Lcom/twitter/model/timeline/urt/y5;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, v2, Lcom/twitter/model/timeline/p2;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/p2;

    invoke-static {v0, v6}, Lcom/twitter/database/legacy/tdbh/home/b;->a(Lcom/twitter/model/timeline/p2;Landroid/content/ContentValues;)V

    goto/16 :goto_3

    :cond_14
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/n3;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/n3;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/n3;->p:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    :cond_15
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/g5;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/g5;

    invoke-static {v6, v0}, Lcom/twitter/database/legacy/tdbh/v;->j1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/g5;)V

    goto/16 :goto_3

    :cond_16
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/x4;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/x4;

    invoke-static {v6, v0}, Lcom/twitter/database/legacy/tdbh/v;->B1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/x4;)V

    goto/16 :goto_3

    :cond_17
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/m5;

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/m5;

    invoke-static {v6, v0}, Lcom/twitter/database/legacy/tdbh/v;->k1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/m5;)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/m2;

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/m2;

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/m2;->q:Lcom/twitter/model/timeline/urt/l2;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/m2;->p:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v6, v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->Q0(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/z;Lcom/twitter/model/timeline/urt/l2;)V

    goto/16 :goto_3

    :cond_19
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/s3;

    if-eqz v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/s3;

    invoke-virtual {v4, v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->M2(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/urt/s3;)Lcom/twitter/model/timeline/urt/q3;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/timeline/urt/s3$a;

    invoke-direct {v2, v0}, Lcom/twitter/model/timeline/m1$a;-><init>(Lcom/twitter/model/timeline/m1;)V

    iput-object v1, v2, Lcom/twitter/model/timeline/urt/s3$a;->r:Lcom/twitter/model/timeline/urt/q3;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/s3;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/q3;->c:Lcom/twitter/model/timeline/urt/q3$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/s3;->p:Lcom/twitter/model/timeline/urt/q3;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_1a
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/verticalgrid/b;

    if-eqz v0, :cond_1b

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/verticalgrid/b;

    invoke-static {v6, v0}, Lcom/twitter/database/legacy/tdbh/v;->D1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/verticalgrid/b;)V

    goto :goto_3

    :cond_1b
    instance-of v0, v2, Lcom/twitter/model/timeline/urt/q0;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/q0;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/p0;->a:Lcom/twitter/util/serialization/serializer/d;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/q0;->p:Lcom/twitter/model/timeline/urt/p0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_1c
    instance-of v0, v2, Lcom/twitter/longform/articles/model/c;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, Lcom/twitter/longform/articles/model/c;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/longform/articles/model/b;->k:Lcom/twitter/longform/articles/model/b$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/longform/articles/model/c;->p:Lcom/twitter/longform/articles/model/b;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_1d
    instance-of v0, v2, Lcom/twitter/model/timeline/x1;

    if-eqz v0, :cond_1e

    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/x1;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/j3;->g:Lcom/twitter/model/timeline/urt/j3$c;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v0, v0, Lcom/twitter/model/timeline/x1;->p:Lcom/twitter/model/timeline/urt/j3;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_3
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tried to persist an unsupported entity (entity type = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/twitter/model/timeline/m1;->c:I

    const-string v3, ") into a module"

    invoke-static {v2, v3, v1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v0, v2

    check-cast v0, Lcom/twitter/model/timeline/urt/z2;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v8
.end method

.method public final F1([J)Ljava/util/ArrayList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "user_id"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " IN (\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\',\'"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " CASE user_id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v0, :cond_2

    const-string v4, " WHEN \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' THEN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, " END"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "users"

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    sget-object v2, Lcom/twitter/database/legacy/query/r;->a:[Ljava/lang/String;

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object p1, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->d0(Landroid/database/Cursor;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final F2(ILcom/twitter/model/timeline/u1;ILjava/util/List;)Z
    .locals 11
    .param p2    # Lcom/twitter/model/timeline/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/model/timeline/u1;",
            "I",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/i0;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    const-string p1, "pinned"

    iget-object v0, p2, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Lcom/twitter/util/functional/o;

    const-class v0, Lcom/twitter/model/timeline/urt/x4;

    invoke-direct {p1, v0}, Lcom/twitter/util/functional/o;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/twitter/util/functional/x;

    iget-object p2, p2, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    invoke-direct {v2, p2, p1}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance p1, Lcom/twitter/database/legacy/tdbh/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/util/functional/l;

    invoke-direct {p2, v2, p1}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/twitter/database/legacy/timeline/c;

    invoke-direct {p2, p0}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object p2, p2, Lcom/twitter/database/legacy/timeline/c;->a:Ljavax/inject/a;

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lcom/twitter/database/schema/core/h;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/h;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/database/model/g$a;

    invoke-direct {v4}, Lcom/twitter/database/model/g$a;-><init>()V

    sget-object v5, Lcom/twitter/database/legacy/timeline/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    const-string v5, "sort_position ASC "

    invoke-virtual {v4, v5}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, v4}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/core/h$a;

    invoke-interface {v4}, Lcom/twitter/database/schema/core/h$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v3}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    const-class v4, Lcom/twitter/database/schema/core/i;

    invoke-interface {v3, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    move v5, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, "ev_id"

    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/twitter/database/schema/core/i$a;

    const/4 v10, -0x1

    invoke-interface {v9, v10}, Lcom/twitter/database/schema/core/i$a;->h(I)Lcom/twitter/database/generated/p0$a;

    invoke-static {v6, v8}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {p2}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {p2, v4}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object p2

    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/database/schema/core/i$a;

    invoke-interface {v4, v2}, Lcom/twitter/database/schema/core/i$a;->h(I)Lcom/twitter/database/generated/p0$a;

    invoke-static {v3, v8}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v7}, Lcom/twitter/database/internal/b;->d(Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_5
    :goto_3
    invoke-static {p4, v0}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/twitter/model/timeline/urt/x4;

    iget v2, v2, Lcom/twitter/model/timeline/urt/x4;->r:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p2, p4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x8

    if-ne p3, p1, :cond_8

    move v1, v0

    :cond_8
    return v1

    :goto_5
    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p1

    :cond_a
    :goto_7
    return v1
.end method

.method public final F4(Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v1

    :try_start_0
    const-class v2, Lcom/twitter/database/schema/core/r;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/r;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "type"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v5, "user_id"

    invoke-static {v5, p1}, Lcom/twitter/database/util/d;->j(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Lcom/twitter/database/schema/core/t;

    invoke-interface {v0, v2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/core/r$a;

    invoke-interface {v2}, Lcom/twitter/database/schema/core/r$a;->c3()I

    move-result v2

    iget-object v3, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/database/schema/core/t$a;

    if-eqz p2, :cond_2

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v2, -0x5

    :goto_1
    invoke-interface {v3, v2}, Lcom/twitter/database/schema/core/t$a;->n(I)Lcom/twitter/database/generated/b1$a;

    const-string v2, "_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/r$a;

    invoke-interface {v3}, Lcom/twitter/database/model/q$b;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :goto_3
    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lcom/twitter/database/internal/n;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final I2(Lcom/twitter/database/legacy/feature/a;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;ILcom/twitter/model/timeline/i0;)I
    .locals 42
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/twitter/model/timeline/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/timeline/u;

    invoke-interface {v2}, Lcom/twitter/model/timeline/u;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lcom/twitter/model/timeline/z;

    const-wide/16 v36, 0x0

    const-string v8, "timeline"

    if-eqz v2, :cond_2

    check-cast v1, Lcom/twitter/model/timeline/z;

    invoke-interface {v1}, Lcom/twitter/model/timeline/z;->c()Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v3

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/model/timeline/c2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->p1(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;IILcom/twitter/model/timeline/c2;)V

    invoke-static {v0, v8, v10}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v36

    if-lez v1, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v3, v9

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Lcom/twitter/model/timeline/b0;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/twitter/model/timeline/b0;

    invoke-interface {v1}, Lcom/twitter/model/timeline/b0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    move/from16 v39, v3

    :goto_1
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/model/core/b;

    sget-object v40, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    sget-object v31, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v9, "unknown"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v41, v8

    move-object/from16 v8, p4

    move-object/from16 v10, v40

    invoke-virtual/range {v1 .. v35}, Lcom/twitter/database/legacy/tdbh/v;->m1(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/m1;Lcom/twitter/model/core/b;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/List;Lcom/twitter/model/timeline/urt/q5;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    move-object/from16 v2, p4

    move-object/from16 v4, v41

    invoke-static {v0, v4, v2}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v1, v5, v36

    if-lez v1, :cond_3

    add-int/lit8 v39, v39, 0x1

    :cond_3
    move-object v10, v2

    move-object v8, v4

    goto :goto_1

    :cond_4
    move/from16 v3, v39

    goto :goto_3

    :cond_5
    move-object v4, v8

    move-object v2, v10

    instance-of v5, v1, Lcom/twitter/model/timeline/v;

    if-eqz v5, :cond_7

    check-cast v1, Lcom/twitter/model/timeline/v;

    invoke-interface {v1}, Lcom/twitter/model/timeline/v;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/urt/z;

    new-instance v6, Lcom/twitter/model/timeline/urt/l2;

    iget-object v7, v5, Lcom/twitter/model/timeline/urt/z;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/model/timeline/urt/l2;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v5, v6}, Lcom/twitter/database/legacy/tdbh/v;->Q0(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/z;Lcom/twitter/model/timeline/urt/l2;)V

    invoke-static {v0, v4, v2}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v5, v5, v36

    if-lez v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v3
.end method

.method public final J3(Ljava/util/Collection;JLcom/twitter/database/n;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/database/store/user/c;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/v;->D:Lcom/twitter/metrics/q;

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance v1, Lcom/twitter/database/store/a;

    new-instance v2, Lcom/twitter/database/store/user/c$a$a;

    invoke-direct {v2}, Lcom/twitter/database/store/user/c$a$a;-><init>()V

    iput-wide p2, v2, Lcom/twitter/database/store/user/c$a$a;->b:J

    const/16 p2, 0x2b

    iput p2, v2, Lcom/twitter/database/store/user/c$a$a;->c:I

    const-wide/16 p2, -0x1

    iput-wide p2, v2, Lcom/twitter/database/store/user/c$a$a;->d:J

    const/4 p2, 0x0

    iput-object p2, v2, Lcom/twitter/database/store/user/c$a$a;->f:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v2, Lcom/twitter/database/store/user/c$a$a;->h:Z

    iput-object p4, v2, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/store/user/c$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L2(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/urt/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/q0;->p:Lcom/twitter/model/timeline/urt/p0;

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/l0;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/twitter/model/timeline/urt/l0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/l0;->g:Lcom/twitter/model/timeline/urt/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/m0;->a:Lcom/twitter/model/timeline/urt/u0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v2, p1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/u0$a;

    iget-object v4, v3, Lcom/twitter/model/timeline/urt/u0$a;->b:Lcom/twitter/model/timeline/urt/v3;

    iget-object v5, p3, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/twitter/database/legacy/tdbh/v;->N2(Lcom/twitter/model/timeline/urt/v3;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/u0$a;->a:Lcom/twitter/model/timeline/urt/u0$a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p3, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, p3, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-static {p1, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string p3, "reactive_triggers"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final L3(Ljava/util/AbstractCollection;)V
    .locals 8

    const-string v0, "ref_id"

    const-string v1, "tokens"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v4, "ref_id NOT NULL AND ref_id>0"

    iput-object v4, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v3

    invoke-interface {p1, v3}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :cond_3
    :try_start_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v6, "type"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v6, v4, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v3}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_5
    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final M2(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/urt/s3;)Lcom/twitter/model/timeline/urt/q3;
    .locals 7
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/s3;->p:Lcom/twitter/model/timeline/urt/q3;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/q3;->a:Lcom/twitter/model/timeline/urt/r3;

    instance-of v2, v1, Lcom/twitter/model/timeline/urt/y3;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/twitter/model/timeline/urt/y3;

    iget-object v2, v1, Lcom/twitter/model/timeline/urt/y3;->i:Lcom/twitter/model/timeline/urt/v3;

    iget-object v3, v1, Lcom/twitter/model/timeline/urt/y3;->j:Lcom/twitter/model/timeline/urt/v3;

    if-nez v2, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    new-instance v0, Lcom/twitter/model/timeline/urt/y3$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/y3$a;-><init>()V

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->f:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->h:Lcom/twitter/model/timeline/urt/cover/a;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->g:Lcom/twitter/model/timeline/urt/cover/a;

    iget-boolean v4, v1, Lcom/twitter/model/timeline/urt/y3;->n:Z

    iput-boolean v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->m:Z

    iget-object v4, v1, Lcom/twitter/model/timeline/urt/y3;->i:Lcom/twitter/model/timeline/urt/v3;

    iput-object v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->h:Lcom/twitter/model/timeline/urt/v3;

    iput-object v3, v0, Lcom/twitter/model/timeline/urt/y3$a;->i:Lcom/twitter/model/timeline/urt/v3;

    iget-wide v4, v1, Lcom/twitter/model/timeline/urt/y3;->k:J

    iput-wide v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->j:J

    iget-wide v4, v1, Lcom/twitter/model/timeline/urt/y3;->l:J

    iput-wide v4, v0, Lcom/twitter/model/timeline/urt/y3$a;->k:J

    iget v1, v1, Lcom/twitter/model/timeline/urt/y3;->m:I

    iput v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->l:I

    iget-object p1, p1, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v1, p1, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v4, p2, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v4, v1, p1}, Lcom/twitter/database/legacy/tdbh/v;->N2(Lcom/twitter/model/timeline/urt/v3;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/twitter/model/timeline/urt/y3$a;->j:J

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, v4, v1, p1}, Lcom/twitter/database/legacy/tdbh/v;->N2(Lcom/twitter/model/timeline/urt/v3;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/timeline/urt/y3$a;->k:J

    :cond_2
    new-instance p1, Lcom/twitter/model/timeline/urt/q3;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/r3;

    iget-object p2, p2, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    invoke-direct {p1, v0, p2}, Lcom/twitter/model/timeline/urt/q3;-><init>(Lcom/twitter/model/timeline/urt/r3;Lcom/twitter/model/core/entity/b1;)V

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Lcom/twitter/database/support/platform/c;)V
    .locals 10
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->w2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/database/legacy/tdbh/v;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/twitter/database/legacy/tdbh/v;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const-string v7, "^(\\d+)\\-(\\d+)\\.db$"

    invoke-static {v5, v6, v3, v7}, Lcom/twitter/database/legacy/tdbh/v;->t2(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/twitter/database/g;->c:Lcom/twitter/util/config/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "^(\\d+)\\-(\\d+)-versioncode-(\\d+)\\.db$"

    invoke-static {v5, v6, v3, v7}, Lcom/twitter/database/legacy/tdbh/v;->t2(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lcom/twitter/database/legacy/tdbh/v;->y1:I

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v7, :cond_3

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Found higher overall DB version "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", deleting."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "database_migration"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/errorreporter/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/util/InvalidDataException;

    const-string v4, "Found DB with higher overall version"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v3, Lcom/twitter/database/event/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final N2(Lcom/twitter/model/timeline/urt/v3;Ljava/lang/String;ILjava/lang/String;)J
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/urt/v3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/reactivity/b$b;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/reactivity/b$b$a;

    iget v2, p1, Lcom/twitter/model/timeline/urt/v3;->b:I

    invoke-interface {v1, v2}, Lcom/twitter/database/schema/reactivity/b$b$a;->b(I)Lcom/twitter/database/generated/c2$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/twitter/database/generated/c2$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/c2$a;

    invoke-virtual {v1, p3}, Lcom/twitter/database/generated/c2$a;->e(I)Lcom/twitter/database/generated/c2$a;

    invoke-virtual {v1, p4}, Lcom/twitter/database/generated/c2$a;->d(Ljava/lang/String;)Lcom/twitter/database/generated/c2$a;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/v3;->a:Lcom/twitter/model/timeline/urt/w3;

    invoke-virtual {v1, p1}, Lcom/twitter/database/generated/c2$a;->c(Lcom/twitter/model/timeline/urt/w3;)Lcom/twitter/database/generated/c2$a;

    invoke-virtual {v0}, Lcom/twitter/database/internal/b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;JIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/database/n;",
            ")I"
        }
    .end annotation

    new-instance v0, Lcom/twitter/database/store/user/c;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/database/legacy/tdbh/v;->D:Lcom/twitter/metrics/q;

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance v1, Lcom/twitter/database/store/a;

    new-instance v2, Lcom/twitter/database/store/user/c$a$a;

    invoke-direct {v2}, Lcom/twitter/database/store/user/c$a$a;-><init>()V

    iput-wide p2, v2, Lcom/twitter/database/store/user/c$a$a;->b:J

    iput p4, v2, Lcom/twitter/database/store/user/c$a$a;->c:I

    iput-wide p5, v2, Lcom/twitter/database/store/user/c$a$a;->d:J

    iput-object p7, v2, Lcom/twitter/database/store/user/c$a$a;->e:Ljava/lang/String;

    iput-object p8, v2, Lcom/twitter/database/store/user/c$a$a;->f:Ljava/lang/String;

    iput p9, v2, Lcom/twitter/database/store/user/c$a$a;->g:I

    new-instance p2, Landroidx/camera/camera2/internal/l4;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/l4;-><init>(Ljava/lang/Object;)V

    iput-object p2, v2, Lcom/twitter/database/store/user/c$a$a;->i:Lcom/twitter/database/store/user/c$b;

    iput-object p10, v2, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/store/user/c$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Lcom/twitter/database/support/platform/c;Lcom/twitter/database/internal/h;II)V
    .locals 2
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/metrics/db/m;->Companion:Lcom/twitter/metrics/db/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/metrics/db/m$a;->a()Lcom/twitter/metrics/db/m;

    move-result-object v0

    iget v1, p0, Lcom/twitter/database/legacy/tdbh/v;->y1:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/v;

    new-instance v1, Lcom/twitter/database/legacy/tdbh/w;

    invoke-direct {v1, p2, p1}, Lcom/twitter/database/j;-><init>(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V

    invoke-virtual {v1, p3, p4, v0}, Lcom/twitter/database/j;->e(IILcom/twitter/database/v;)V

    return-void
.end method

.method public final R3(Ljava/util/List;JIJLjava/lang/String;Ljava/lang/String;Lcom/twitter/database/n;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    move/from16 v5, p4

    if-ne v5, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    move v10, v0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    return-void
.end method

.method public final T1(JIII)Ljava/lang/String;
    .locals 4

    const-string v0, ", owner id: "

    const-string v1, ", kind: "

    const-string v2, "DatabaseHelper"

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    if-ne p5, v3, :cond_0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/twitter/database/legacy/tdbh/v;->k2(IIJ)Ljava/lang/String;

    move-result-object p5

    const-string v3, "getCursor(): next cursor for type: "

    invoke-static {p4, v3, p3, v1, v0}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid page type: "

    invoke-static {p5, p2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p5, "getCursor(): start cursor for type: "

    invoke-static {p4, p5, p3, v1, v0}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "-1"

    return-object p1
.end method

.method public final U2(Lcom/twitter/database/legacy/feature/a;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/v1;)I
    .locals 44
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/v1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "flags"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data_type"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v10, Lcom/twitter/model/timeline/v1;->p:Lcom/twitter/model/notificationstab/a;

    sget-object v5, Lcom/twitter/model/notificationstab/a;->k:Lcom/twitter/model/notificationstab/a$b;

    invoke-static {v4, v5}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v4, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v5, v10, Lcom/twitter/model/timeline/v1;->r:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v5, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    const-string v5, "navigation_url"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v4, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    iget-object v5, v10, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    invoke-static {v5, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v4

    const-string v5, "scribe_content"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v10, v2}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v6

    const-string v15, "timeline"

    invoke-static {v0, v15, v2}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    const-wide/16 v36, 0x0

    cmp-long v2, v13, v36

    if-lez v2, :cond_4

    iget-object v2, v10, Lcom/twitter/model/timeline/v1;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v38, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/model/core/entity/l1;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move/from16 v18, p2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v22}, Lcom/twitter/database/legacy/tdbh/v;->r1(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/b1;I[BILandroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v0, v15, v3}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v3, v3, v36

    if-lez v3, :cond_0

    add-int/lit8 v38, v38, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v10, Lcom/twitter/model/timeline/v1;->s:Lcom/twitter/model/core/b;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    sget-object v39, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    sget-object v31, Lcom/twitter/model/core/entity/urt/c;->NotPinnable:Lcom/twitter/model/core/entity/urt/c;

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget-object v4, v10, Lcom/twitter/model/timeline/v1;->s:Lcom/twitter/model/core/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "unknown"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-wide/from16 v40, v13

    move-object v13, v1

    const/4 v14, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v3

    move-object/from16 v3, p5

    move-object/from16 v43, v6

    move/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v10, v39

    invoke-virtual/range {v1 .. v35}, Lcom/twitter/database/legacy/tdbh/v;->m1(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/m1;Lcom/twitter/model/core/b;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/List;Lcom/twitter/model/timeline/urt/q5;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v42

    invoke-static {v0, v1, v2}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v36

    if-lez v1, :cond_2

    add-int/lit8 v38, v38, 0x1

    :cond_2
    :goto_1
    move-object/from16 v1, p5

    move/from16 v3, v38

    goto :goto_2

    :cond_3
    move-object/from16 v43, v6

    move-wide/from16 v40, v13

    goto :goto_1

    :goto_2
    iget-object v1, v1, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    if-eqz v1, :cond_4

    move-wide/from16 v4, v40

    move-object/from16 v1, v43

    invoke-static {v0, v4, v5, v1}, Lcom/twitter/database/legacy/tdbh/v;->A3(Landroidx/sqlite/db/b;JLjava/util/List;)V

    :cond_4
    return v3
.end method

.method public final V(Lcom/twitter/util/errorreporter/c;)V
    .locals 12
    .param p1    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, ":"

    const-string v1, ","

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {v2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    sget-object v5, Lcom/twitter/database/legacy/tdbh/v;->y2:Lcom/twitter/database/model/g;

    check-cast v2, Lcom/twitter/database/internal/j;

    invoke-virtual {v2, v5}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v2

    :try_start_0
    const-string v5, "BrokenJoinCountAfterCleanup"

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "entity_flattening_id"

    const-string v7, "data_type"

    const-string v8, "entity_type"

    const-string v9, "type"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v5}, Lcom/twitter/database/schema/timeline/c$a;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v10}, Lcom/twitter/database/schema/timeline/c$a;->o0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data_id:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "entity_id"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v11}, Lcom/twitter/database/schema/timeline/c$a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v8}, Lcom/twitter/database/schema/timeline/c$a;->U()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v7}, Lcom/twitter/database/schema/timeline/c$a;->O()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v7}, Lcom/twitter/database/schema/timeline/c$a;->getType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v6}, Lcom/twitter/database/schema/timeline/c$a;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "entity_group_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v6}, Lcom/twitter/database/schema/timeline/c$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "flags"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {v6}, Lcom/twitter/database/schema/timeline/c$a;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v10}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/timeline/i2;->a:Ljava/util/List;

    invoke-static {v9, v1}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v8, "data_id"

    invoke-static {v8, v4}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v7, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v6, v3}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timeline"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v2, v4}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v3, v1, v4}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TimelineTweetDeleteCount"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ANDROID-64183 Broken timeline_view join"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void

    :goto_2
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public final X2(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/d6;II)I
    .locals 11
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/urt/d6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v6, p2

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v7

    invoke-static/range {p2 .. p5}, Lcom/twitter/database/legacy/tdbh/v;->C1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/d6;II)V

    const-string v8, "timeline"

    invoke-static {v7, v8, p2}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-lez v0, :cond_1

    move-object v0, p3

    iget-object v5, v0, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    if-eqz v5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/database/legacy/tdbh/v;->p1(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;IILcom/twitter/model/timeline/c2;)V

    invoke-static {v7, v8, p2}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y1(J)I
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "users"

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    const-string v2, "friendship"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_id=?"

    iput-object p2, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_2
    return p2
.end method

.method public final Y3(JJLcom/twitter/model/core/n0;Lcom/twitter/database/n;)V
    .locals 7
    .param p6    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-wide v0, p5, Lcom/twitter/model/core/n0;->g:J

    const-string p5, "Removing list user "

    const-string v2, ", of type: 4, from list id: "

    invoke-static {p3, p4, p5, v2}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "DatabaseHelper"

    invoke-static {v2, p5}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object p5

    invoke-interface {p5}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v2, "user_groups"

    const-string v3, "owner_id=? AND type=? AND user_id=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v2, v3, v4}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "timeline"

    const-string v3, "owner_id=? AND type=? AND timeline_tag=? AND sender_id=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, v0, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v2, v3, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p6, :cond_0

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {p6, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p5}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5}, Landroidx/sqlite/db/b;->endTransaction()V

    if-eqz p6, :cond_1

    sget-object p1, Lcom/twitter/database/schema/a$p;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_1
    return-void

    :goto_1
    invoke-interface {p5}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final a0()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v1, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v1

    new-instance v3, Lcom/twitter/database/model/g$a;

    invoke-direct {v3}, Lcom/twitter/database/model/g$a;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data_type"

    invoke-static {v4, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " NOT NULL"

    const-string v7, "entity_flattening_id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/database/model/a$a;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/model/g;

    check-cast v1, Lcom/twitter/database/internal/j;

    invoke-virtual {v1, v3}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/timeline/c$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/timeline/c$a;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v4, v2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/timeline/c;

    invoke-interface {v4}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v4

    new-instance v6, Lcom/twitter/database/model/g$a;

    invoke-direct {v6}, Lcom/twitter/database/model/g$a;-><init>()V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/database/model/g;

    check-cast v4, Lcom/twitter/database/internal/j;

    invoke-virtual {v4, v6}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lcom/twitter/database/model/h;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/twitter/util/collection/c0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lcom/twitter/database/util/d;->k(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_1
    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v0
.end method

.method public final a4(JJ)Z
    .locals 8

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v0, p3, p4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v2, "timeline_owner_id=? AND sender_user_id=? AND timeline_instance_data_id=?"

    const-string v3, "owner_id=? AND sender_id=? AND ref_id=?"

    const-string v4, "retweet_id=?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b4(JJLcom/twitter/database/n;)V
    .locals 8
    .param p5    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "Removing user: "

    const-string v1, ", owned by: "

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-static {v1, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sender_id"

    invoke-static {v2, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/twitter/database/util/d;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p5}, Lcom/twitter/database/legacy/tdbh/v;->u0(Landroidx/sqlite/db/b;Ljava/lang/String;Lcom/twitter/database/n;)I

    const-string v3, "retweets LEFT JOIN statuses ON retweets.source_status_id=statuses.status_id"

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r0(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "user_groups"

    const-string v4, "owner_id=? AND user_id=? AND type IN (1,18,20)"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/twitter/database/schema/a$p;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->X3(Landroidx/sqlite/db/b;JJLcom/twitter/database/n;)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final c(IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/twitter/database/legacy/tdbh/v;->q4(Ljava/lang/String;III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ljava/util/AbstractCollection;JLcom/twitter/database/n;)V
    .locals 5
    .param p1    # Ljava/util/AbstractCollection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iput-wide p2, v0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    const/16 p2, 0x27

    iput p2, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/timeline/f;

    new-instance p3, Lcom/twitter/database/legacy/tdbh/r;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/functional/l;

    invoke-direct {v0, p1, p3}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    new-instance p3, Lcom/twitter/database/legacy/timeline/c;

    invoke-direct {p3, p0}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "timeline_data_type"

    invoke-static {v2, v3}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeline_data_id"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v3}, Lcom/twitter/database/util/d;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/g;

    invoke-virtual {p3, p2, v0}, Lcom/twitter/database/legacy/timeline/c;->m(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/model/g;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-virtual {p3, p4, p2}, Lcom/twitter/database/legacy/timeline/c;->d(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final c3(Lcom/twitter/model/timeline/j2;Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;)V
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/model/timeline/j2;->s:Lcom/twitter/model/timeline/urt/u0$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/timeline/j2;->s:Lcom/twitter/model/timeline/urt/u0$c;

    iget-object v2, v1, Lcom/twitter/model/timeline/urt/u0$c;->b:Lcom/twitter/model/timeline/urt/v3;

    iget-object p2, p2, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v3, p2, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object p1, p1, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v3, p2}, Lcom/twitter/database/legacy/tdbh/v;->N2(Lcom/twitter/model/timeline/urt/v3;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/u0$c;->a:Lcom/twitter/model/timeline/urt/u0$c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, p2, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-static {p1, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string p2, "reactive_triggers"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final e2(IJ)J
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "owner_id=? AND type=?"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->h2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e4(IJJLcom/twitter/database/n;)V
    .locals 3
    .param p6    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "Removing user: "

    const-string v1, ", owned by: "

    invoke-static {p4, p5, v0, v1}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v1, "user_groups"

    const-string v2, "owner_id=? AND type=? AND user_id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    sget-object p1, Lcom/twitter/database/schema/a$p;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final f0()I
    .locals 11

    const-string v0, "preview_draft_id IS NOT NULL"

    const-string v1, "status_groups"

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    sget-object v3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v3

    const-string v4, "g_status_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v0, v3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [J

    move v7, v5

    :goto_0
    add-int/lit8 v8, v7, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    aput-wide v9, v6, v7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v6, v4

    move v8, v5

    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v6, v4

    move v8, v5

    :goto_3
    if-eqz v6, :cond_3

    array-length v3, v6

    :goto_4
    if-ge v5, v3, :cond_3

    aget-wide v9, v6, v5

    invoke-virtual {p0, v9, v10, v4}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v2, v1, v0, v4}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v2}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    return v8

    :goto_5
    invoke-interface {v2}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final f3(JJJ)Z
    .locals 6

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "owner_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    invoke-static {v4}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    invoke-static {v5}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/16 p4, 0x14

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, p4, p5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object p2, v0, Lcom/twitter/database/hydrator/d;->a:Lcom/twitter/database/model/l;

    const-class p3, Lcom/twitter/database/schema/core/r;

    invoke-interface {p2, p3}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/internal/j;

    invoke-virtual {p2, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public final h2(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    sget-object v1, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "timeline"

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    const-string v2, "MAX(sort_index)"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object p1, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p2, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p2
.end method

.method public final h4(JZLcom/twitter/database/n;)V
    .locals 6
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "status_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v1}, Lcom/twitter/database/schema/core/o$a;->F0()I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->a3()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p3, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/l;->a()Lcom/twitter/database/internal/n;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0x1

    :try_start_2
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    const-class v5, Lcom/twitter/database/schema/core/p;

    invoke-interface {v3, v5}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v3

    iget-object v5, v3, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v5, p3}, Lcom/twitter/database/schema/core/p$a;->O(Z)Lcom/twitter/database/generated/w0$a;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/twitter/database/generated/w0$a;->z(I)Lcom/twitter/database/generated/w0$a;

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p3, v2}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;

    iget-object p3, p0, Lcom/twitter/database/legacy/tdbh/v;->B:Lio/reactivex/t;

    new-instance v2, Lcom/twitter/model/core/d0$a;

    invoke-direct {v2}, Lcom/twitter/model/core/d0$a;-><init>()V

    iput-wide p1, v2, Lcom/twitter/model/core/d0$a;->a:J

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/o$a;->i1()I

    move-result p1

    iput p1, v2, Lcom/twitter/model/core/d0$a;->b:I

    iput v1, v2, Lcom/twitter/model/core/d0$a;->c:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/o$a;->I0()I

    move-result p1

    iput p1, v2, Lcom/twitter/model/core/d0$a;->d:I

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/o$a;->v2()Lcom/twitter/model/core/y0;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/d0;

    invoke-interface {p3, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v4}, Lcom/twitter/database/internal/n;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_2
    if-eqz v0, :cond_3

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
.end method

.method public final i2(IJ)J
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object p2

    sget-object p3, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "timeline"

    invoke-static {p3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object p3

    const-string v0, "MAX(updated_at)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v0, "owner_id=? AND type=?"

    iput-object v0, p3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p1, p3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_2
    return-wide p2
.end method

.method public final j3(Lcom/twitter/database/legacy/feature/a;Ljava/util/List;Lcom/twitter/util/errorreporter/c;Lcom/twitter/database/schema/timeline/f;ILandroidx/sqlite/db/b;)Lcom/twitter/model/timeline/g0;
    .locals 63

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    iget-boolean v10, v14, Lcom/twitter/database/legacy/feature/a;->d:Z

    iget-object v9, v14, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    const-string v8, "deleteTimelineEntities"

    const-string v7, "saveUrtVerticalModule"

    const-string v6, "saveURTTimelinePrompt"

    const-string v5, "saveRtbImageAdEntity"

    const-string v3, "data_source"

    const-string v4, "entity_id"

    const-string v2, "entity_flattening_id"

    new-instance v1, Lcom/twitter/model/timeline/h0;

    invoke-direct {v1}, Lcom/twitter/model/timeline/h0;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->b()J

    move-result-wide v36

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v16
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_43

    if-eqz v16, :cond_0

    :try_start_1
    const-string v2, "timelineEntities.empty"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lcom/twitter/model/timeline/g0;

    iget v3, v1, Lcom/twitter/model/timeline/h0;->a:I

    iget v4, v1, Lcom/twitter/model/timeline/h0;->b:I

    invoke-direct {v2, v3, v4}, Lcom/twitter/model/timeline/g0;-><init>(II)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    move-object v7, v1

    :goto_1
    move-object v14, v13

    move-object v10, v15

    goto/16 :goto_4d

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v7

    :try_start_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v17, v10

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_43

    const/16 v38, 0x0

    if-eqz v19, :cond_5

    :try_start_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v20, v1

    :try_start_5
    move-object/from16 v1, v19

    check-cast v1, Lcom/twitter/model/timeline/m1;

    move-object/from16 v19, v2

    invoke-virtual {v1}, Lcom/twitter/model/timeline/m1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/model/timeline/m1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/m1;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v1, Lcom/twitter/model/timeline/m1;->d:J

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    iget-wide v5, v2, Lcom/twitter/model/timeline/m1;->d:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/timeline/m1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move-object v2, v0

    :goto_5
    move-object v14, v13

    move-object v10, v15

    move-object/from16 v7, v20

    goto/16 :goto_4d

    :cond_1
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    invoke-virtual {v1}, Lcom/twitter/model/timeline/m1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_6
    :try_start_6
    sget-object v2, Lcom/twitter/model/timeline/c1;->Companion:Lcom/twitter/model/timeline/c1$a;
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/twitter/model/timeline/c1;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/timeline/c1;

    invoke-interface {v2}, Lcom/twitter/model/timeline/c1;->j()Ljava/lang/String;

    move-result-object v38
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    move-object/from16 v2, v38

    if-eqz v2, :cond_4

    :try_start_8
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v20, v1

    goto :goto_4

    :cond_5
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    :try_start_9
    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v15, v14, v13, v1}, Lcom/twitter/database/legacy/tdbh/v;->l3(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;Ljava/util/List;)V

    iget-object v1, v15, Lcom/twitter/database/legacy/tdbh/v;->V1:Ljava/util/Set;

    if-nez v1, :cond_6

    move-object/from16 v1, v38

    goto :goto_7

    :cond_6
    invoke-static {v1}, Lcom/twitter/util/collection/z;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    new-instance v18, Lcom/twitter/database/legacy/tdbh/z;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->a()J

    move-result-wide v3

    new-instance v6, Lcom/twitter/database/legacy/tdbh/f0;

    invoke-direct {v6, v1}, Lcom/twitter/database/legacy/tdbh/f0;-><init>(Ljava/util/Set;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_3b

    move-object/from16 v5, v20

    move-object/from16 v1, v18

    move-object/from16 v12, v19

    move-object/from16 v2, p0

    move-object/from16 v14, v22

    move-object/from16 v39, v24

    move-object v12, v5

    move-object/from16 v5, p4

    move-object/from16 v40, v23

    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/z;-><init>(Lcom/twitter/database/legacy/tdbh/v;JLcom/twitter/database/schema/timeline/f;Lcom/twitter/database/legacy/tdbh/f0;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_3e

    const/4 v6, 0x0

    :try_start_b
    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    invoke-static {v6}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_3f

    :try_start_c
    invoke-static {}, Lcom/twitter/util/collection/f0;->s()Lcom/twitter/util/collection/f0$a;

    move-result-object v20
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_3e

    :try_start_d
    iget-object v2, v9, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_3f

    if-eqz v2, :cond_7

    :try_start_e
    const-string v2, "owner_id=? AND type=? AND timeline_tag=? AND is_preview=1"

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_8
    move-object v2, v0

    :goto_9
    move-object v7, v12

    goto/16 :goto_1

    :cond_7
    :try_start_f
    const-string v2, "owner_id=? AND type=? AND is_preview=1"

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {}, Landroidx/sqlite/db/f;->b()Landroidx/sqlite/db/f;

    move-result-object v4

    sget-object v6, Lcom/twitter/database/legacy/query/o;->a:[Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroidx/sqlite/db/f;->c([Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Landroidx/sqlite/db/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_3e

    :cond_8
    :goto_b
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    :try_start_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/m1;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v12

    move-object v14, v13

    move-object v10, v15

    goto/16 :goto_4b

    :cond_9
    const/4 v4, 0x0

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v7, Lcom/twitter/database/legacy/tdbh/l;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v2

    iget-object v3, v15, Lcom/twitter/database/legacy/tdbh/v;->H:Lcom/twitter/database/impression/a;

    iget-object v4, v15, Lcom/twitter/database/legacy/tdbh/v;->Y:Lcom/twitter/database/legacy/tdbh/d;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v7, v2, v3, v4, v6}, Lcom/twitter/database/legacy/tdbh/l;-><init>(ILcom/twitter/database/impression/a;Lcom/twitter/database/legacy/tdbh/d;Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Lcom/twitter/database/legacy/tdbh/l;->e(Ljava/util/Collection;)V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_3e

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    const/4 v6, 0x0

    move-object/from16 v4, p6

    move-object/from16 v23, v5

    move-object v5, v10

    move/from16 p2, v6

    move-object/from16 v6, v18

    move-object/from16 v41, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v23

    move-object/from16 v42, v8

    move-object/from16 v8, v20

    move-object v11, v9

    move-object/from16 v9, v16

    :try_start_13
    invoke-static/range {v1 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->g4(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;ILandroidx/sqlite/db/b;Ljava/util/LinkedHashMap;Lcom/twitter/database/legacy/tdbh/z;Lcom/twitter/util/collection/c0$a;Lcom/twitter/util/collection/f0$a;Lcom/twitter/database/legacy/tdbh/l;)V
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_3f

    :try_start_14
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_14
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_3e

    if-eqz v1, :cond_a

    :try_start_15
    const-string v1, "timelineEntitiesMap.empty"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    new-instance v1, Lcom/twitter/model/timeline/g0;
    :try_end_16
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    iget v2, v12, Lcom/twitter/model/timeline/h0;->a:I

    iget v3, v12, Lcom/twitter/model/timeline/h0;->b:I

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/timeline/g0;-><init>(II)V
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_7

    return-object v1

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_9

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->a()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v3

    invoke-virtual {v15, v3, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->i2(IJ)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v43, v1, v3

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/database/legacy/tdbh/l;->c()V

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/database/legacy/tdbh/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_18 .. :try_end_18} :catch_3e

    :try_start_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_42

    if-eqz v3, :cond_d

    :try_start_1a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_9

    :try_start_1b
    move-object v4, v3

    check-cast v4, Lcom/twitter/model/timeline/m1;

    iget v5, v11, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v5}, Lcom/twitter/database/legacy/tdbh/k;->a(I)Lcom/twitter/database/legacy/tdbh/e0;

    move-result-object v5

    sget-object v6, Lcom/twitter/database/legacy/tdbh/e0;->NONE:Lcom/twitter/database/legacy/tdbh/e0;

    if-eq v5, v6, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catch Landroid/database/SQLException; {:try_start_1b .. :try_end_1b} :catch_a

    if-nez v4, :cond_b

    :cond_c
    :try_start_1c
    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/SQLException; {:try_start_1c .. :try_end_1c} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    :goto_d
    move-object v1, v0

    goto/16 :goto_11

    :catch_a
    move-exception v0

    goto :goto_d

    :cond_d
    :try_start_1d
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1d
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_1d} :catch_42

    :try_start_1e
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_hoisting_spacing_enabled"
    :try_end_1e
    .catch Landroid/database/SQLException; {:try_start_1e .. :try_end_1e} :catch_3e

    move/from16 v10, p2

    :try_start_1f
    invoke-virtual {v2, v3, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1f
    .catch Landroid/database/SQLException; {:try_start_1f .. :try_end_1f} :catch_3f

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    :try_start_20
    new-instance v8, Lcom/twitter/database/legacy/tdbh/i;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/i;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;ILjava/util/List;Lcom/twitter/database/legacy/tdbh/z;)V

    invoke-virtual {v8}, Lcom/twitter/database/legacy/tdbh/i;->f()V

    invoke-virtual {v8}, Lcom/twitter/database/legacy/tdbh/i;->d()Ljava/util/List;

    move-result-object v1

    :goto_e
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timelineEntitiesToMerge.size"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_f
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_20 .. :try_end_20} :catch_3e

    const-string v8, "END"

    const-string v2, "BEGIN"

    if-eqz v1, :cond_58

    :try_start_21
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/model/timeline/m1;

    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->n()J

    move-result-wide v3
    :try_end_21
    .catch Landroid/database/SQLException; {:try_start_21 .. :try_end_21} :catch_3e

    iget-object v6, v7, Lcom/twitter/model/timeline/m1;->j:Ljava/lang/String;

    const-wide/16 v22, -0x1

    cmp-long v1, v3, v22

    if-nez v1, :cond_f

    :try_start_22
    const-string v1, "created_at"

    invoke-static {}, Lcom/twitter/util/datetime/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_22
    .catch Landroid/database/SQLException; {:try_start_22 .. :try_end_22} :catch_6

    :cond_f
    :try_start_23
    const-string v1, "owner_id"

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_read"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_preview"

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "preview_id"

    sget-object v3, Lcom/twitter/model/timeline/c1;->Companion:Lcom/twitter/model/timeline/c1$a;
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_23 .. :try_end_23} :catch_3e

    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v7, Lcom/twitter/model/timeline/c1;
    :try_end_24
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_24} :catch_40

    if-eqz v3, :cond_10

    :try_start_25
    move-object v3, v7

    check-cast v3, Lcom/twitter/model/timeline/c1;

    invoke-interface {v3}, Lcom/twitter/model/timeline/c1;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_25 .. :try_end_25} :catch_b

    goto :goto_12

    :goto_10
    move-object v1, v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_10

    :goto_11
    move-object v7, v12

    move-object v14, v13

    move-object v10, v15

    goto/16 :goto_43

    :cond_10
    move-object/from16 v3, v38

    :goto_12
    :try_start_26
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeline_tag"
    :try_end_26
    .catch Landroid/database/SQLException; {:try_start_26 .. :try_end_26} :catch_3e

    :try_start_27
    iget-object v3, v11, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_27 .. :try_end_27} :catch_3f

    :try_start_28
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/twitter/model/timeline/u;->k(Lcom/twitter/model/timeline/m1;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v19

    invoke-virtual {v9, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_group_id"

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_type"

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "dismiss_feedback_key"
    :try_end_28
    .catch Landroid/database/SQLException; {:try_start_28 .. :try_end_28} :catch_3e

    iget-object v3, v7, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    if-eqz v3, :cond_11

    :try_start_29
    invoke-virtual {v3}, Lcom/twitter/model/timeline/urt/p;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_29} :catch_6

    goto :goto_13

    :cond_11
    :try_start_2a
    const-string v4, ""

    :goto_13
    invoke-virtual {v9, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_context"
    :try_end_2a
    .catch Landroid/database/SQLException; {:try_start_2a .. :try_end_2a} :catch_3e

    if-eqz v3, :cond_12

    :try_start_2b
    invoke-virtual {v3}, Lcom/twitter/model/timeline/urt/p;->a()Lcom/twitter/model/timeline/urt/o;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/timeline/urt/o;->b:Lcom/twitter/model/timeline/urt/o$a;

    invoke-static {v3, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3
    :try_end_2b
    .catch Landroid/database/SQLException; {:try_start_2b .. :try_end_2b} :catch_6

    goto :goto_14

    :cond_12
    move-object/from16 v3, v38

    :goto_14
    :try_start_2c
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "scribe_content"
    :try_end_2c
    .catch Landroid/database/SQLException; {:try_start_2c .. :try_end_2c} :catch_3e

    :try_start_2d
    iget-object v3, v7, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_2d .. :try_end_2d} :catch_3f

    :try_start_2e
    sget-object v4, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;
    :try_end_2e
    .catch Landroid/database/SQLException; {:try_start_2e .. :try_end_2e} :catch_3e

    :try_start_2f
    invoke-virtual {v10, v3, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3
    :try_end_2f
    .catch Landroid/database/SQLException; {:try_start_2f .. :try_end_2f} :catch_3f

    :try_start_30
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "timeline_chunk_id"

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "expiry_time"

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->q()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v21

    invoke-virtual {v9, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_dispensable"

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->u()Z

    move-result v16

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v1
    :try_end_30
    .catch Landroid/database/SQLException; {:try_start_30 .. :try_end_30} :catch_3e

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    iget-wide v11, v7, Lcom/twitter/model/timeline/m1;->d:J

    const-wide/16 v18, 0x0

    if-nez v1, :cond_13

    :try_start_31
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/timeline/i2;->e(I)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    cmp-long v1, v11, v18

    if-gtz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->a()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v1

    invoke-virtual {v15, v1, v11, v12}, Lcom/twitter/database/legacy/tdbh/v;->e2(IJ)J

    move-result-wide v11
    :try_end_31
    .catch Landroid/database/SQLException; {:try_start_31 .. :try_end_31} :catch_2

    :cond_14
    :try_start_32
    const-string v1, "sort_index"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v7, Lcom/twitter/model/timeline/m1;->o:J

    cmp-long v1, v22, v11

    if-eqz v1, :cond_15

    goto :goto_15

    :cond_15
    move-wide/from16 v11, v43

    :goto_15
    const-string v1, "updated_at"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Lcom/twitter/model/timeline/m1;->s()Lcom/twitter/model/core/v;

    move-result-object v1

    sget-object v3, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;
    :try_end_32
    .catch Landroid/database/SQLException; {:try_start_32 .. :try_end_32} :catch_3b

    :try_start_33
    invoke-static {v1, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v3, "social_context"

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_33
    .catch Landroid/database/SQLException; {:try_start_33 .. :try_end_33} :catch_3d

    :try_start_34
    invoke-static {v7}, Lcom/twitter/model/timeline/y;->g(Lcom/twitter/model/timeline/m1;)Lcom/twitter/model/core/entity/ad/f;

    move-result-object v1

    const-string v3, "pc"
    :try_end_34
    .catch Landroid/database/SQLException; {:try_start_34 .. :try_end_34} :catch_3b

    if-eqz v1, :cond_16

    :try_start_35
    sget-object v11, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-static {v1, v11}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_35
    .catch Landroid/database/SQLException; {:try_start_35 .. :try_end_35} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v14, v13

    move-object v10, v15

    move-object/from16 v7, v20

    goto/16 :goto_43

    :cond_16
    :try_start_36
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/database/SQLException; {:try_start_36 .. :try_end_36} :catch_3c

    :goto_16
    :try_start_37
    instance-of v1, v7, Lcom/twitter/model/timeline/c2;
    :try_end_37
    .catch Landroid/database/SQLException; {:try_start_37 .. :try_end_37} :catch_3b

    if-eqz v1, :cond_1c

    :try_start_38
    move-object v12, v7

    check-cast v12, Lcom/twitter/model/timeline/c2;

    invoke-virtual {v12}, Lcom/twitter/model/timeline/m1;->s()Lcom/twitter/model/core/v;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v1
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_38 .. :try_end_38} :catch_11

    if-eqz v1, :cond_17

    :try_start_39
    sget-object v2, Lcom/twitter/database/legacy/tdbh/v;->H2:Lcom/twitter/util/collection/z;

    iget v1, v1, Lcom/twitter/model/core/p0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lcom/twitter/util/InvalidDataException;

    invoke-direct {v1}, Lcom/twitter/util/InvalidDataException;-><init>()V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_39
    .catch Landroid/database/SQLException; {:try_start_39 .. :try_end_39} :catch_2

    move-object/from16 v19, v5

    move-object/from16 v11, v16

    move-object/from16 v12, v20

    :goto_17
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_17
    :try_start_3a
    iget-object v6, v12, Lcom/twitter/model/timeline/c2;->q:Ljava/lang/String;

    iget-object v10, v12, Lcom/twitter/model/timeline/c2;->r:Ljava/lang/String;

    move-object/from16 v11, p1

    move-object/from16 v8, v21

    invoke-static {v11, v12}, Lcom/twitter/database/legacy/tdbh/v;->d3(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/c2;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x80001

    move/from16 v18, v1

    goto :goto_18

    :cond_18
    const/16 v18, 0x1

    :goto_18
    iget-object v4, v12, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v3, v12, Lcom/twitter/model/timeline/c2;->s:Ljava/util/List;

    iget-object v2, v12, Lcom/twitter/model/timeline/c2;->t:Lcom/twitter/model/timeline/urt/f6;

    iget-object v1, v12, Lcom/twitter/model/timeline/c2;->u:Lcom/twitter/model/timeline/urt/e5;

    iget-object v13, v12, Lcom/twitter/model/timeline/c2;->v:Lcom/twitter/model/timeline/urt/s0;

    move-object/from16 v22, v14

    iget-object v14, v12, Lcom/twitter/model/timeline/c2;->w:Lcom/twitter/model/core/q;
    :try_end_3a
    .catch Landroid/database/SQLException; {:try_start_3a .. :try_end_3a} :catch_11

    :try_start_3b
    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->x:Lcom/twitter/model/timeline/urt/p3;

    move-object/from16 v19, v15

    iget-boolean v15, v12, Lcom/twitter/model/timeline/c2;->z:Z

    move/from16 v21, v15

    iget-boolean v15, v12, Lcom/twitter/model/timeline/c2;->A:Z

    move/from16 v23, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->B:Lcom/twitter/model/core/c0;

    move-object/from16 v24, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->C:Lcom/twitter/model/core/p0;

    move-object/from16 v25, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->D:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v26, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->E:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v27, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->G:Lcom/twitter/model/timeline/urt/u5;

    move-object/from16 v28, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->H:Lcom/twitter/model/nudges/j;

    move-object/from16 v29, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->I:Lcom/twitter/model/nudges/j;

    move-object/from16 v30, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->J:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v31, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->K:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v32, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->L:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->M:Lcom/twitter/model/timeline/urt/q5;

    move-object/from16 v34, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->F:Lcom/twitter/model/timeline/urt/y1;

    move-object/from16 v35, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->y:Lcom/twitter/model/timeline/urt/a;

    move-object/from16 v46, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->N:Lcom/twitter/model/core/entity/urt/c;

    move-object/from16 v47, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->O:Lcom/twitter/model/fosnr/a;

    move-object/from16 v48, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->P:Lcom/twitter/model/fosnr/a;

    move-object/from16 v49, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->Q:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v50, v15

    iget-object v15, v12, Lcom/twitter/model/timeline/c2;->R:Lcom/twitter/model/mediavisibility/g;
    :try_end_3b
    .catch Landroid/database/SQLException; {:try_start_3b .. :try_end_3b} :catch_10

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move-object/from16 v53, v3

    move-object v3, v12

    move-object/from16 v54, v5

    move-object v5, v6

    move/from16 v6, p5

    move-object/from16 v55, v7

    move/from16 v7, v18

    move-object/from16 v56, v8

    move-object v8, v9

    move-object/from16 v57, v9

    move-object v9, v10

    move/from16 v58, v17

    const/16 p2, 0x0

    move-object/from16 v10, v53

    move-object/from16 v53, v16

    move-object/from16 v11, v52

    move-object/from16 v52, v20

    move-object/from16 v59, v54

    move-object/from16 v54, v12

    move-object/from16 v12, v51

    move-object/from16 v60, v22

    move/from16 v16, v21

    move/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v46

    move-object/from16 v32, v47

    move-object/from16 v33, v48

    move-object/from16 v34, v49

    move-object/from16 v35, v50

    move-object/from16 v46, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v46

    :try_start_3c
    invoke-virtual/range {v1 .. v35}, Lcom/twitter/database/legacy/tdbh/v;->m1(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/m1;Lcom/twitter/model/core/b;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/List;Lcom/twitter/model/timeline/urt/q5;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V
    :try_end_3c
    .catch Landroid/database/SQLException; {:try_start_3c .. :try_end_3c} :catch_f

    move-object/from16 v9, p0

    move-object/from16 v12, v55

    move-object/from16 v11, v57

    :try_start_3d
    invoke-virtual {v9, v12, v11}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v54 .. v54}, Lcom/twitter/model/timeline/m1;->s()Lcom/twitter/model/core/v;

    move-result-object v1
    :try_end_3d
    .catch Landroid/database/SQLException; {:try_start_3d .. :try_end_3d} :catch_d

    :try_start_3e
    instance-of v2, v1, Lcom/twitter/model/core/w;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/twitter/model/core/w;
    :try_end_3e
    .catch Landroid/database/SQLException; {:try_start_3e .. :try_end_3e} :catch_e

    move-object v7, v1

    goto :goto_1a

    :goto_19
    move-object v2, v0

    goto :goto_21

    :cond_19
    move-object/from16 v7, v38

    :goto_1a
    if-eqz v7, :cond_1a

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, v52

    move-object v4, v11

    move-object v5, v12

    :try_start_3f
    invoke-static/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->R2(Lcom/twitter/util/errorreporter/c;Landroidx/sqlite/db/b;Lcom/twitter/model/timeline/h0;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;Lcom/twitter/model/core/w;)V

    move-object/from16 v13, p6

    goto :goto_1e

    :catch_d
    move-exception v0

    :goto_1b
    move-object/from16 v14, p3

    move-object v2, v0

    :goto_1c
    move-object v10, v9

    :goto_1d
    move-object/from16 v7, v52

    goto/16 :goto_4d

    :cond_1a
    move-object/from16 v13, p6

    invoke-static {v13, v11, v12, v6}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {v52 .. v52}, Lcom/twitter/model/timeline/h0;->a()V
    :try_end_3f
    .catch Landroid/database/SQLException; {:try_start_3f .. :try_end_3f} :catch_d

    :cond_1b
    :goto_1e
    move-object/from16 v14, p3

    move-object v10, v9

    move-object/from16 v29, v39

    :goto_1f
    move-object/from16 v16, v40

    :goto_20
    move-object/from16 v21, v41

    move-object/from16 v7, v52

    move-object/from16 v22, v60

    const/4 v12, 0x1

    move-object/from16 v9, p1

    goto/16 :goto_46

    :catch_e
    move-exception v0

    goto :goto_19

    :goto_21
    move-object/from16 v14, p3

    goto :goto_1c

    :catch_f
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_1b

    :catch_10
    move-exception v0

    move-object/from16 v9, p0

    :goto_22
    move-object/from16 v52, v20

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object v9, v15

    goto :goto_22

    :cond_1c
    move-object/from16 v13, p6

    move-object/from16 v59, v5

    move-object v12, v7

    move-object v11, v9

    move-object/from16 v60, v14

    move-object v9, v15

    move-object/from16 v53, v16

    move/from16 v58, v17

    move-object/from16 v52, v20

    move-object/from16 v56, v21

    const/16 p2, 0x0

    :try_start_40
    instance-of v1, v12, Lcom/twitter/model/timeline/a2;
    :try_end_40
    .catch Landroid/database/SQLException; {:try_start_40 .. :try_end_40} :catch_3a

    move-object/from16 v14, p4

    iget-object v3, v14, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    const-string v15, "timeline"

    if-eqz v1, :cond_1e

    :try_start_41
    move-object v7, v12

    check-cast v7, Lcom/twitter/model/timeline/a2;
    :try_end_41
    .catch Landroid/database/SQLException; {:try_start_41 .. :try_end_41} :catch_13

    move-object/from16 v5, p3

    move-object/from16 v1, v39

    :try_start_42
    invoke-virtual {v5, v2, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-virtual {v9, v11, v7, v2}, Lcom/twitter/database/legacy/tdbh/v;->y1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/a2;I)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-lez v2, :cond_1d

    invoke-virtual/range {v52 .. v52}, Lcom/twitter/model/timeline/h0;->a()V

    goto :goto_25

    :catch_12
    move-exception v0

    :goto_23
    move-object v2, v0

    :goto_24
    move-object v14, v5

    goto :goto_1c

    :cond_1d
    :goto_25
    invoke-virtual {v5, v8, v1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_42
    .catch Landroid/database/SQLException; {:try_start_42 .. :try_end_42} :catch_12

    move-object/from16 v29, v1

    move-object v14, v5

    move-object v10, v9

    goto :goto_1f

    :catch_13
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_23

    :cond_1e
    move-object/from16 v5, p3

    move-object/from16 v1, v39

    :try_start_43
    instance-of v7, v12, Lcom/twitter/model/timeline/urt/z5;
    :try_end_43
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_43} :catch_39

    const-string v1, "data"

    const-string v14, "data_type"

    if-eqz v7, :cond_20

    :try_start_44
    move-object v7, v12

    check-cast v7, Lcom/twitter/model/timeline/urt/z5;

    move-object/from16 v3, v40

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/twitter/model/timeline/urt/z5;->p:Lcom/twitter/model/timeline/urt/y5;
    :try_end_44
    .catch Landroid/database/SQLException; {:try_start_44 .. :try_end_44} :catch_12

    const/16 v4, 0x19

    :try_start_45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_45 .. :try_end_45} :catch_15

    :try_start_46
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/twitter/model/timeline/urt/y5;->d:Lcom/twitter/model/timeline/urt/y5$a;

    invoke-virtual {v10, v2, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_46
    .catch Landroid/database/SQLException; {:try_start_46 .. :try_end_46} :catch_14

    :try_start_47
    invoke-virtual {v9, v12, v11}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v11, v12, v1}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v52 .. v52}, Lcom/twitter/model/timeline/h0;->a()V

    :cond_1f
    invoke-virtual {v5, v8, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/database/SQLException; {:try_start_47 .. :try_end_47} :catch_12

    move-object/from16 v16, v3

    move-object v14, v5

    move-object v10, v9

    move-object/from16 v29, v39

    goto/16 :goto_20

    :catch_14
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    goto :goto_24

    :catch_15
    move-exception v0

    goto :goto_23

    :cond_20
    move-object/from16 v16, v40

    :try_start_48
    instance-of v7, v12, Lcom/twitter/model/timeline/u1;
    :try_end_48
    .catch Landroid/database/SQLException; {:try_start_48 .. :try_end_48} :catch_39

    move-object/from16 v17, v14

    const-string v14, "display_type"

    const/16 v20, 0x10

    if-eqz v7, :cond_3b

    move-object/from16 v7, v41

    :try_start_49
    invoke-virtual {v5, v2, v7}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_49
    .catch Landroid/database/SQLException; {:try_start_49 .. :try_end_49} :catch_21

    :try_start_4a
    move-object v3, v12

    check-cast v3, Lcom/twitter/model/timeline/u1;

    iget-object v2, v3, Lcom/twitter/model/timeline/u1;->r:Lcom/twitter/model/timeline/j0;

    iget-object v1, v3, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;
    :try_end_4a
    .catch Landroid/database/SQLException; {:try_start_4a .. :try_end_4a} :catch_20

    move-object/from16 v17, v2

    :try_start_4b
    iget-object v2, v3, Lcom/twitter/model/timeline/u1;->q:Lcom/twitter/model/timeline/urt/c0;
    :try_end_4b
    .catch Landroid/database/SQLException; {:try_start_4b .. :try_end_4b} :catch_1f

    :try_start_4c
    invoke-virtual {v3}, Lcom/twitter/model/timeline/u1;->y()I

    move-result v5
    :try_end_4c
    .catch Landroid/database/SQLException; {:try_start_4c .. :try_end_4c} :catch_1e

    if-eqz v5, :cond_23

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_22

    const/4 v8, 0x2

    if-ne v5, v8, :cond_21

    :try_start_4d
    const-class v5, Lcom/twitter/model/timeline/c3;

    const/high16 v20, 0x1000000

    :goto_26
    move/from16 v8, v20

    goto :goto_27

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "The timeline only supports modules with a vertical, carousel, or vertical grid orientation"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-class v5, Lcom/twitter/model/timeline/g;
    :try_end_4d
    .catch Landroid/database/SQLException; {:try_start_4d .. :try_end_4d} :catch_d

    const/16 v20, 0x8

    goto :goto_26

    :cond_23
    move-object/from16 v21, v8

    :try_start_4e
    const-class v5, Lcom/twitter/model/timeline/d3;

    goto :goto_26

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->d()Z

    move-result v20

    if-eqz v20, :cond_24

    move-object/from16 v41, v7

    or-int/lit16 v7, v8, 0x100

    :goto_28
    move-object/from16 v22, v14

    goto :goto_29

    :cond_24
    move-object/from16 v41, v7

    move v7, v8

    goto :goto_28

    :goto_29
    invoke-virtual {v3}, Lcom/twitter/model/timeline/u1;->x()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/twitter/util/collection/q;->x(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v20, v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v5

    invoke-virtual {v9, v5, v3, v8, v14}, Lcom/twitter/database/legacy/tdbh/v;->F2(ILcom/twitter/model/timeline/u1;ILjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/high16 v5, 0x800000

    or-int/2addr v7, v5

    :cond_25
    move v8, v7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_4e
    .catch Landroid/database/SQLException; {:try_start_4e .. :try_end_4e} :catch_1e

    if-nez v5, :cond_3a

    :try_start_4f
    new-instance v5, Lcom/twitter/model/timeline/urt/d0$a;

    invoke-direct {v5}, Lcom/twitter/model/timeline/urt/d0$a;-><init>()V

    invoke-virtual {v5, v2}, Lcom/twitter/model/timeline/urt/d0$a;->r(Lcom/twitter/model/timeline/urt/c0;)V

    invoke-virtual {v5, v1}, Lcom/twitter/model/timeline/urt/d0$a;->s(Lcom/twitter/model/core/entity/b1;)V

    invoke-virtual {v3}, Lcom/twitter/model/timeline/u1;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/model/timeline/urt/d0$a;->n(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/model/timeline/u1;->z()Lcom/twitter/model/timeline/urt/w2;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/model/timeline/urt/d0$a;->t(Lcom/twitter/model/timeline/urt/w2;)V

    invoke-virtual {v3}, Lcom/twitter/model/timeline/u1;->A()Lcom/twitter/model/timeline/urt/x2;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/model/timeline/urt/d0$a;->u(Lcom/twitter/model/timeline/urt/x2;)V

    invoke-virtual {v3}, Lcom/twitter/model/timeline/m1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/model/timeline/urt/d0$a;->p(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/model/timeline/urt/d0$a;->o()V

    invoke-static {v1, v4}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v7
    :try_end_4f
    .catch Landroid/database/SQLException; {:try_start_4f .. :try_end_4f} :catch_1a

    const-string v4, "module_metadata"

    if-eqz v2, :cond_26

    :try_start_50
    invoke-virtual {v3}, Lcom/twitter/model/timeline/m1;->r()I

    move-result v1

    invoke-static {v7, v8, v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->J0([BILandroid/content/ContentValues;I)V

    invoke-virtual {v9, v12, v11}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/twitter/model/timeline/urt/d0$a;->q(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/d0;

    move-object/from16 v20, v7

    sget-object v7, Lcom/twitter/model/timeline/urt/d0;->i:Lcom/twitter/model/timeline/urt/d0$b;

    invoke-virtual {v10, v2, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v13, v11, v3, v1}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v52 .. v52}, Lcom/twitter/model/timeline/h0;->a()V

    goto :goto_2a

    :cond_26
    move-object/from16 v20, v7

    move-object/from16 v2, v38

    :cond_27
    :goto_2a
    if-nez v2, :cond_28

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/d0;

    sget-object v2, Lcom/twitter/model/timeline/urt/d0;->i:Lcom/twitter/model/timeline/urt/d0$b;

    invoke-virtual {v10, v1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2
    :try_end_50
    .catch Landroid/database/SQLException; {:try_start_50 .. :try_end_50} :catch_d

    :cond_28
    move-object v10, v2

    :try_start_51
    invoke-static {v3}, Lcom/twitter/model/timeline/u1$b;->d(Lcom/twitter/model/timeline/u1;)Z

    move-result v23

    invoke-static {v3}, Lcom/twitter/model/timeline/u1$b;->b(Lcom/twitter/model/timeline/u1;)Lcom/twitter/util/collection/j0$a;

    move-result-object v7

    invoke-static {v3}, Lcom/twitter/model/timeline/u1$b;->c(Lcom/twitter/model/timeline/u1;)Z

    move-result v5

    move/from16 v2, p2

    :goto_2b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_37

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/i0;

    move-object/from16 v55, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_51
    .catch Landroid/database/SQLException; {:try_start_51 .. :try_end_51} :catch_1a

    if-eqz v23, :cond_29

    if-eqz v12, :cond_29

    :try_start_52
    invoke-static {v3, v2}, Lcom/twitter/model/timeline/u1$b;->a(Lcom/twitter/model/timeline/u1;I)Lcom/twitter/model/timeline/i;

    move-result-object v9

    if-eqz v9, :cond_29

    move-object/from16 v24, v6

    sget-object v6, Lcom/twitter/model/timeline/i;->c:Lcom/twitter/model/timeline/i$a;

    invoke-static {v9, v6}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v6

    invoke-static {v6, v11, v5}, Lcom/twitter/database/legacy/tdbh/v;->P0([BLandroid/content/ContentValues;Z)V

    const-string v6, "tweet_display_size"

    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v25

    cmp-long v6, v25, v18

    if-lez v6, :cond_2a

    invoke-virtual/range {v52 .. v52}, Lcom/twitter/model/timeline/h0;->a()V

    goto :goto_2c

    :catch_16
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v14, p3

    move-object v2, v0

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v24, v6

    :cond_2a
    :goto_2c
    if-eqz v23, :cond_2d

    if-nez v2, :cond_2b

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2b
    move/from16 v6, p2

    :goto_2d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/16 v25, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ne v2, v9, :cond_2c

    move/from16 v9, v25

    goto :goto_2e

    :cond_2c
    move/from16 v9, p2

    :goto_2e
    add-int/lit8 v26, v2, 0x1

    move-object/from16 v27, v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v6, v9, v12, v5, v14}, Lcom/twitter/database/legacy/tdbh/v;->M1(ZZZZZ)I

    move-result v6
    :try_end_52
    .catch Landroid/database/SQLException; {:try_start_52 .. :try_end_52} :catch_16

    or-int/2addr v6, v8

    move v9, v6

    goto :goto_2f

    :cond_2d
    move-object/from16 v27, v14

    const/16 v25, 0x1

    move v9, v8

    :goto_2f
    :try_start_53
    instance-of v6, v1, Lcom/twitter/model/timeline/m1;

    if-eqz v6, :cond_36

    invoke-static {v3}, Lcom/twitter/model/timeline/u;->k(Lcom/twitter/model/timeline/m1;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    :goto_30
    move-object/from16 v12, v59

    goto :goto_31

    :cond_2e
    move-object v6, v1

    check-cast v6, Lcom/twitter/model/timeline/m1;

    invoke-static {v6}, Lcom/twitter/model/timeline/u;->k(Lcom/twitter/model/timeline/m1;)Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    :goto_31
    invoke-virtual {v11, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v6, v24

    move-object/from16 v14, v56

    invoke-virtual {v11, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v3

    const-string v3, "container_sort_index"

    move-object/from16 v26, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v4, v1

    check-cast v4, Lcom/twitter/model/timeline/m1;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v3

    move-object/from16 v28, v1

    const-string v1, "tweet_detail_social_proof_show_on_all_timeline_entities"

    move-object/from16 v56, v14

    move/from16 v14, p2

    invoke-virtual {v3, v1, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_53
    .catch Landroid/database/SQLException; {:try_start_53 .. :try_end_53} :catch_1a

    if-eqz v1, :cond_2f

    :try_start_54
    invoke-virtual {v4}, Lcom/twitter/model/timeline/m1;->s()Lcom/twitter/model/core/v;

    move-result-object v1

    :goto_32
    move-object/from16 v30, v28

    move-object/from16 v29, v39

    move-object/from16 v28, v1

    goto :goto_33

    :cond_2f
    if-eqz v23, :cond_31

    if-nez v2, :cond_30

    invoke-virtual {v4}, Lcom/twitter/model/timeline/m1;->s()Lcom/twitter/model/core/v;

    move-result-object v1
    :try_end_54
    .catch Landroid/database/SQLException; {:try_start_54 .. :try_end_54} :catch_16

    goto :goto_32

    :cond_30
    move-object/from16 v1, v38

    goto :goto_32

    :cond_31
    :try_start_55
    invoke-virtual {v4}, Lcom/twitter/model/timeline/m1;->s()Lcom/twitter/model/core/v;

    move-result-object v1

    goto :goto_32

    :goto_33
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move/from16 v17, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move-object v3, v11

    move-object/from16 v31, v4

    move v4, v9

    move/from16 v33, v5

    move-object/from16 v32, v10

    move-object/from16 v10, p3

    move-object/from16 v5, v31

    move-object/from16 v34, v6

    move-object/from16 v6, v28

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->F0(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;ILcom/twitter/model/timeline/m1;Lcom/twitter/model/core/v;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v11}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/twitter/model/timeline/m1;->s()Lcom/twitter/model/core/v;

    move-result-object v1
    :try_end_55
    .catch Landroid/database/SQLException; {:try_start_55 .. :try_end_55} :catch_1a

    :try_start_56
    instance-of v2, v1, Lcom/twitter/model/core/w;
    :try_end_56
    .catch Landroid/database/SQLException; {:try_start_56 .. :try_end_56} :catch_1b

    if-eqz v2, :cond_32

    :try_start_57
    check-cast v1, Lcom/twitter/model/core/w;
    :try_end_57
    .catch Landroid/database/SQLException; {:try_start_57 .. :try_end_57} :catch_17

    move-object/from16 v28, v1

    goto :goto_34

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v52

    goto/16 :goto_38

    :cond_32
    move-object/from16 v28, v38

    :goto_34
    :try_start_58
    instance-of v1, v5, Lcom/twitter/model/timeline/urt/q0;
    :try_end_58
    .catch Landroid/database/SQLException; {:try_start_58 .. :try_end_58} :catch_1a

    if-eqz v1, :cond_33

    :try_start_59
    move-object v1, v5

    check-cast v1, Lcom/twitter/model/timeline/urt/q0;

    move-object/from16 v3, p1

    invoke-virtual {v6, v3, v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->L2(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/q0;)V
    :try_end_59
    .catch Landroid/database/SQLException; {:try_start_59 .. :try_end_59} :catch_18

    goto :goto_35

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object v14, v10

    move-object/from16 v7, v52

    move-object v10, v6

    goto/16 :goto_4d

    :cond_33
    move-object/from16 v3, p1

    :goto_35
    :try_start_5a
    instance-of v1, v5, Lcom/twitter/model/timeline/c2;
    :try_end_5a
    .catch Landroid/database/SQLException; {:try_start_5a .. :try_end_5a} :catch_1a

    if-eqz v1, :cond_34

    if-eqz v28, :cond_34

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object v9, v3

    move-object/from16 v3, v52

    move-object/from16 v31, v4

    move-object v4, v11

    move-object/from16 v6, v31

    move-object/from16 v10, v20

    move-object/from16 v61, v41

    move-object/from16 v20, v7

    move-object/from16 v7, v28

    :try_start_5b
    invoke-static/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->R2(Lcom/twitter/util/errorreporter/c;Landroidx/sqlite/db/b;Lcom/twitter/model/timeline/h0;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;Lcom/twitter/model/core/w;)V
    :try_end_5b
    .catch Landroid/database/SQLException; {:try_start_5b .. :try_end_5b} :catch_16

    move-object/from16 v7, v52

    move-object/from16 v62, v55

    goto/16 :goto_39

    :cond_34
    move-object/from16 v10, v20

    move-object/from16 v61, v41

    move-object/from16 v20, v7

    move-object v7, v3

    move-object v1, v4

    move-object/from16 v6, v55

    :try_start_5c
    invoke-static {v13, v11, v6, v1}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result v1
    :try_end_5c
    .catch Landroid/database/SQLException; {:try_start_5c .. :try_end_5c} :catch_1a

    if-eqz v1, :cond_35

    :try_start_5d
    invoke-virtual/range {v52 .. v52}, Lcom/twitter/model/timeline/h0;->a()V
    :try_end_5d
    .catch Landroid/database/SQLException; {:try_start_5d .. :try_end_5d} :catch_16

    :cond_35
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v11

    move-object/from16 v62, v6

    move v6, v9

    move-object v9, v7

    move-object/from16 v7, v30

    :try_start_5e
    invoke-virtual/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->I2(Lcom/twitter/database/legacy/feature/a;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;ILcom/twitter/model/timeline/i0;)I

    move-result v1
    :try_end_5e
    .catch Landroid/database/SQLException; {:try_start_5e .. :try_end_5e} :catch_1a

    move-object/from16 v7, v52

    :try_start_5f
    invoke-virtual {v7, v1}, Lcom/twitter/model/timeline/h0;->b(I)V

    goto :goto_39

    :catch_19
    move-exception v0

    :goto_36
    move-object/from16 v10, p0

    move-object/from16 v14, p3

    :goto_37
    move-object v2, v0

    goto/16 :goto_4d

    :catch_1a
    move-exception v0

    move-object/from16 v7, v52

    goto :goto_36

    :catch_1b
    move-exception v0

    move-object/from16 v7, v52

    move-object v2, v0

    :goto_38
    move-object/from16 v10, p0

    move-object/from16 v14, p3

    goto/16 :goto_4d

    :cond_36
    move-object/from16 v9, p1

    move-object/from16 v26, v4

    move/from16 v33, v5

    move-object/from16 v32, v10

    move-object/from16 v14, v17

    move-object/from16 v10, v20

    move-object/from16 v34, v24

    move-object/from16 v29, v39

    move-object/from16 v61, v41

    move-object/from16 v62, v55

    move-object/from16 v12, v59

    move/from16 v17, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v7

    move-object/from16 v7, v52

    :goto_39
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v9, p0

    move-object/from16 v52, v7

    move-object/from16 v59, v12

    move-object/from16 v17, v14

    move-object/from16 v7, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    move-object/from16 v14, v27

    move-object/from16 v39, v29

    move/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v41, v61

    move-object/from16 v12, v62

    const/16 p2, 0x0

    move-object/from16 v20, v10

    move-object/from16 v10, v32

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v9, p1

    move-object/from16 v24, v3

    move-object/from16 v14, v17

    move-object/from16 v10, v20

    move-object/from16 v29, v39

    move-object/from16 v61, v41

    move-object/from16 v7, v52

    move-object/from16 v12, v59

    const/16 v25, 0x1

    if-eqz v14, :cond_38

    sget-object v1, Lcom/twitter/model/timeline/j0;->e:Lcom/twitter/model/timeline/j0$b;

    invoke-static {v14, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-static {v1, v10, v11, v8}, Lcom/twitter/database/legacy/tdbh/v;->g1([B[BLandroid/content/ContentValues;I)V

    invoke-virtual/range {v24 .. v24}, Lcom/twitter/model/timeline/m1;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v60

    invoke-virtual {v11, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v14, Lcom/twitter/model/timeline/j0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_39

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto :goto_3a

    :cond_38
    move-object/from16 v10, v60

    :cond_39
    :goto_3a
    invoke-static/range {v24 .. v24}, Lcom/twitter/model/timeline/u;->k(Lcom/twitter/model/timeline/m1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catch Landroid/database/SQLException; {:try_start_5f .. :try_end_5f} :catch_19

    :goto_3b
    move-object/from16 v14, p3

    move-object/from16 v1, v21

    move-object/from16 v8, v61

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p1

    move-object/from16 v29, v39

    move-object/from16 v61, v41

    move-object/from16 v7, v52

    move-object/from16 v12, v59

    move-object/from16 v10, v60

    const/16 v25, 0x1

    :try_start_60
    const-string v1, "DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimelineModuleEntry is empty. Are you sure that your TimelineEntities implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Landroid/database/SQLException; {:try_start_60 .. :try_end_60} :catch_1d

    goto :goto_3b

    :goto_3c
    :try_start_61
    invoke-virtual {v14, v1, v8}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v59, v12

    move/from16 v12, v25

    move-object/from16 v10, p0

    goto/16 :goto_46

    :catch_1c
    move-exception v0

    :goto_3d
    move-object/from16 v10, p0

    goto/16 :goto_37

    :catch_1d
    move-exception v0

    move-object/from16 v14, p3

    goto :goto_3d

    :catch_1e
    move-exception v0

    move-object/from16 v14, p3

    :goto_3e
    move-object/from16 v7, v52

    goto :goto_3d

    :catch_1f
    move-exception v0

    move-object v14, v5

    move-object/from16 v7, v52

    move-object v2, v0

    goto :goto_3f

    :catch_20
    move-exception v0

    move-object v14, v5

    move-object/from16 v7, v52

    move-object v1, v0

    move-object v2, v1

    :goto_3f
    move-object/from16 v10, p0

    goto/16 :goto_4d

    :catch_21
    move-exception v0

    move-object v14, v5

    goto :goto_3e

    :cond_3b
    move-object/from16 v9, p1

    move-object v4, v12

    move-object v2, v14

    move-object/from16 v29, v39

    move-object/from16 v8, v41

    move-object/from16 v7, v52

    move-object/from16 v12, v59

    const/16 v25, 0x1

    move-object v14, v5

    move-object v5, v10

    move-object/from16 v10, v60

    instance-of v6, v4, Lcom/twitter/model/timeline/j2;
    :try_end_61
    .catch Landroid/database/SQLException; {:try_start_61 .. :try_end_61} :catch_1c

    if-eqz v6, :cond_3d

    :try_start_62
    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/j2;
    :try_end_62
    .catch Landroid/database/SQLException; {:try_start_62 .. :try_end_62} :catch_25

    move-object/from16 v6, p0

    :try_start_63
    invoke-virtual {v6, v1, v9, v11}, Lcom/twitter/database/legacy/tdbh/v;->c3(Lcom/twitter/model/timeline/j2;Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;)V
    :try_end_63
    .catch Landroid/database/SQLException; {:try_start_63 .. :try_end_63} :catch_24

    :try_start_64
    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/j2;

    iget-object v2, v1, Lcom/twitter/model/timeline/j2;->p:Lcom/twitter/model/core/entity/l1;

    iget-boolean v3, v1, Lcom/twitter/model/timeline/j2;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    invoke-virtual {v5, v3, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    iget-object v4, v1, Lcom/twitter/model/timeline/j2;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;
    :try_end_64
    .catch Landroid/database/SQLException; {:try_start_64 .. :try_end_64} :catch_23

    const/4 v1, 0x0

    move-object/from16 v17, v4

    move/from16 v4, p5

    move-object/from16 v22, v10

    move-object v10, v6

    move v6, v1

    move-object v1, v7

    move-object v7, v11

    move-object/from16 v21, v8

    move-object/from16 v59, v12

    move/from16 v12, v25

    move-object/from16 v8, v17

    :try_start_65
    invoke-static/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->r1(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/b1;I[BILandroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-lez v2, :cond_3c

    invoke-virtual {v1, v12}, Lcom/twitter/model/timeline/h0;->b(I)V
    :try_end_65
    .catch Landroid/database/SQLException; {:try_start_65 .. :try_end_65} :catch_22

    :cond_3c
    move-object v7, v1

    goto/16 :goto_46

    :catch_22
    move-exception v0

    goto :goto_40

    :catch_23
    move-exception v0

    move-object v10, v6

    move-object v1, v7

    :goto_40
    move-object v2, v0

    move-object v7, v1

    goto/16 :goto_4d

    :catch_24
    move-exception v0

    move-object v10, v6

    :goto_41
    move-object v1, v7

    goto/16 :goto_37

    :catch_25
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_41

    :cond_3d
    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v59, v12

    move/from16 v12, v25

    move-object/from16 v10, p0

    :try_start_66
    instance-of v6, v4, Lcom/twitter/model/timeline/q0;

    if-eqz v6, :cond_3e

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/q0;
    :try_end_66
    .catch Landroid/database/SQLException; {:try_start_66 .. :try_end_66} :catch_2b

    const/16 v3, 0x17

    :try_start_67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/q0;->p:Lcom/twitter/model/timeline/urt/v0;

    sget-object v3, Lcom/twitter/model/timeline/urt/v0;->b:Lcom/twitter/model/timeline/urt/v0$a;

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7, v12}, Lcom/twitter/model/timeline/h0;->b(I)V
    :try_end_67
    .catch Landroid/database/SQLException; {:try_start_67 .. :try_end_67} :catch_26

    goto/16 :goto_46

    :goto_42
    move-object v1, v0

    goto :goto_43

    :catch_26
    move-exception v0

    goto :goto_42

    :goto_43
    move-object v2, v1

    goto/16 :goto_4d

    :cond_3e
    move-object/from16 v6, v17

    :try_start_68
    instance-of v8, v4, Lcom/twitter/model/timeline/p2;

    if-eqz v8, :cond_3f

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/p2;
    :try_end_68
    .catch Landroid/database/SQLException; {:try_start_68 .. :try_end_68} :catch_2b

    :try_start_69
    invoke-static {v1, v11}, Lcom/twitter/database/legacy/tdbh/home/b;->a(Lcom/twitter/model/timeline/p2;Landroid/content/ContentValues;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    iget v1, v7, Lcom/twitter/model/timeline/h0;->b:I

    add-int/2addr v1, v12

    iput v1, v7, Lcom/twitter/model/timeline/h0;->b:I
    :try_end_69
    .catch Landroid/database/SQLException; {:try_start_69 .. :try_end_69} :catch_27

    goto/16 :goto_46

    :catch_27
    move-exception v0

    goto :goto_42

    :cond_3f
    :try_start_6a
    instance-of v8, v4, Lcom/twitter/model/timeline/e2;

    if-eqz v8, :cond_40

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/e2;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/home/a;->a(Landroid/content/ContentValues;Lcom/twitter/model/timeline/e2;)V
    :try_end_6a
    .catch Landroid/database/SQLException; {:try_start_6a .. :try_end_6a} :catch_2b

    :try_start_6b
    invoke-virtual {v10, v1, v11}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V
    :try_end_6b
    .catch Landroid/database/SQLException; {:try_start_6b .. :try_end_6b} :catch_28

    :try_start_6c
    invoke-static {v13, v11, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result v1

    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    :try_start_6d
    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-virtual {v7, v1}, Lcom/twitter/model/timeline/h0;->b(I)V

    goto/16 :goto_46

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v1
    :try_end_6d
    .catch Landroid/database/SQLException; {:try_start_6d .. :try_end_6d} :catch_28

    :catch_28
    move-exception v0

    goto :goto_42

    :cond_40
    :try_start_6e
    instance-of v8, v4, Lcom/twitter/model/timeline/g2;

    if-eqz v8, :cond_41

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/g2;
    :try_end_6e
    .catch Landroid/database/SQLException; {:try_start_6e .. :try_end_6e} :catch_2b

    const/16 v3, 0x1a

    :try_start_6f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/g2;->p:Lcom/twitter/model/timeline/f2;

    sget-object v3, Lcom/twitter/model/timeline/f2;->d:Lcom/twitter/model/timeline/f2$a;

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7, v12}, Lcom/twitter/model/timeline/h0;->b(I)V
    :try_end_6f
    .catch Landroid/database/SQLException; {:try_start_6f .. :try_end_6f} :catch_29

    goto/16 :goto_46

    :catch_29
    move-exception v0

    goto :goto_42

    :cond_41
    :try_start_70
    instance-of v8, v4, Lcom/twitter/model/timeline/urt/z2;

    if-nez v8, :cond_57

    instance-of v2, v4, Lcom/twitter/model/timeline/urt/g0;

    if-eqz v2, :cond_42

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/urt/g0;
    :try_end_70
    .catch Landroid/database/SQLException; {:try_start_70 .. :try_end_70} :catch_2b

    const/16 v3, 0x13

    :try_start_71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/g0;->p:Lcom/twitter/model/timeline/urt/f0;

    sget-object v3, Lcom/twitter/model/timeline/urt/f0;->d:Lcom/twitter/model/timeline/urt/f0$a;

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7, v12}, Lcom/twitter/model/timeline/h0;->b(I)V
    :try_end_71
    .catch Landroid/database/SQLException; {:try_start_71 .. :try_end_71} :catch_2a

    goto/16 :goto_46

    :catch_2a
    move-exception v0

    goto/16 :goto_42

    :cond_42
    :try_start_72
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/k;

    if-eqz v2, :cond_43

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/urt/k;
    :try_end_72
    .catch Landroid/database/SQLException; {:try_start_72 .. :try_end_72} :catch_2b

    const/16 v5, 0x1f

    :try_start_73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v2, Lcom/twitter/model/timeline/urt/k;->p:Lcom/twitter/model/timeline/urt/i;

    sget-object v6, Lcom/twitter/model/timeline/urt/i;->r:Lcom/twitter/model/timeline/urt/i$b;

    invoke-static {v5, v6}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v5

    invoke-virtual {v11, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v10, v2, v11}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V
    :try_end_73
    .catch Landroid/database/SQLException; {:try_start_73 .. :try_end_73} :catch_2c

    :try_start_74
    invoke-static {v13, v11, v2, v1}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result v1

    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2

    :try_start_75
    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-virtual {v7, v1}, Lcom/twitter/model/timeline/h0;->b(I)V
    :try_end_75
    .catch Landroid/database/SQLException; {:try_start_75 .. :try_end_75} :catch_2c

    :try_start_76
    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/k;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/urt/k;->w()Lcom/twitter/model/timeline/urt/i;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/i;->p:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v1, :cond_56

    iget-object v1, v10, Lcom/twitter/database/legacy/tdbh/v;->x1:Lcom/twitter/ads/dsp/e;

    iget v2, v3, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-interface {v1, v4, v2}, Lcom/twitter/ads/dsp/e;->c(Lcom/twitter/model/timeline/m1;I)V
    :try_end_76
    .catch Landroid/database/SQLException; {:try_start_76 .. :try_end_76} :catch_2b

    goto/16 :goto_46

    :catch_2b
    move-exception v0

    goto/16 :goto_37

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_77
    invoke-interface/range {p6 .. p6}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v1
    :try_end_77
    .catch Landroid/database/SQLException; {:try_start_77 .. :try_end_77} :catch_2c

    :catch_2c
    move-exception v0

    goto/16 :goto_42

    :cond_43
    :try_start_78
    instance-of v2, v4, Lcom/twitter/model/timeline/s1;

    if-eqz v2, :cond_44

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/s1;
    :try_end_78
    .catch Landroid/database/SQLException; {:try_start_78 .. :try_end_78} :catch_2b

    const/16 v3, 0x15

    :try_start_79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/s1;->p:Lcom/twitter/model/timeline/urt/p2;

    sget-object v3, Lcom/twitter/model/timeline/urt/p2;->f:Lcom/twitter/model/timeline/urt/p2$a;

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_79
    .catch Landroid/database/SQLException; {:try_start_79 .. :try_end_79} :catch_2e

    :try_start_7a
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7, v12}, Lcom/twitter/model/timeline/h0;->b(I)V
    :try_end_7a
    .catch Landroid/database/SQLException; {:try_start_7a .. :try_end_7a} :catch_2d

    goto/16 :goto_46

    :catch_2d
    move-exception v0

    goto/16 :goto_42

    :catch_2e
    move-exception v0

    goto/16 :goto_42

    :cond_44
    :try_start_7b
    instance-of v2, v4, Lcom/twitter/communities/model/timeline/b;

    if-eqz v2, :cond_45

    move-object v2, v4

    check-cast v2, Lcom/twitter/communities/model/timeline/b;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_7b
    .catch Landroid/database/SQLException; {:try_start_7b .. :try_end_7b} :catch_2b

    :try_start_7c
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/communities/model/timeline/b;->p:Lcom/twitter/communities/model/timeline/a;

    sget-object v3, Lcom/twitter/communities/model/timeline/a;->b:Lcom/twitter/communities/model/timeline/a$b;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_7c
    .catch Landroid/database/SQLException; {:try_start_7c .. :try_end_7c} :catch_2f

    :try_start_7d
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :catch_2f
    move-exception v0

    goto/16 :goto_42

    :cond_45
    instance-of v2, v4, Lcom/twitter/longform/articles/model/c;

    if-eqz v2, :cond_46

    move-object v2, v4

    check-cast v2, Lcom/twitter/longform/articles/model/c;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_7d
    .catch Landroid/database/SQLException; {:try_start_7d .. :try_end_7d} :catch_2b

    :try_start_7e
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/longform/articles/model/c;->p:Lcom/twitter/longform/articles/model/b;

    sget-object v3, Lcom/twitter/longform/articles/model/b;->k:Lcom/twitter/longform/articles/model/b$a;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_7e
    .catch Landroid/database/SQLException; {:try_start_7e .. :try_end_7e} :catch_30

    :try_start_7f
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :catch_30
    move-exception v0

    goto/16 :goto_42

    :cond_46
    instance-of v2, v4, Lcom/twitter/model/timeline/x1;

    if-eqz v2, :cond_47

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/x1;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_7f
    .catch Landroid/database/SQLException; {:try_start_7f .. :try_end_7f} :catch_2b

    :try_start_80
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/x1;->p:Lcom/twitter/model/timeline/urt/j3;

    sget-object v3, Lcom/twitter/model/timeline/urt/j3;->g:Lcom/twitter/model/timeline/urt/j3$c;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_80
    .catch Landroid/database/SQLException; {:try_start_80 .. :try_end_80} :catch_31

    :try_start_81
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :catch_31
    move-exception v0

    goto/16 :goto_42

    :cond_47
    instance-of v2, v4, Lcom/twitter/longform/threadreader/model/b;

    if-eqz v2, :cond_48

    move-object v1, v4

    check-cast v1, Lcom/twitter/longform/threadreader/model/b;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->A1(Landroid/content/ContentValues;Lcom/twitter/longform/threadreader/model/b;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :cond_48
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/u;

    if-eqz v2, :cond_49

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/urt/u;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_81
    .catch Landroid/database/SQLException; {:try_start_81 .. :try_end_81} :catch_2b

    :try_start_82
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/u;->p:Lcom/twitter/model/timeline/urt/t;

    sget-object v3, Lcom/twitter/model/timeline/urt/t;->c:Lcom/twitter/model/timeline/urt/t$b;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_82
    .catch Landroid/database/SQLException; {:try_start_82 .. :try_end_82} :catch_32

    :try_start_83
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :catch_32
    move-exception v0

    goto/16 :goto_42

    :cond_49
    instance-of v2, v4, Lcom/twitter/model/timeline/b2;

    if-eqz v2, :cond_4a

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/b2;

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_83
    .catch Landroid/database/SQLException; {:try_start_83 .. :try_end_83} :catch_2b

    :try_start_84
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/b2;->p:Lcom/twitter/model/timeline/urt/j1;

    sget-object v3, Lcom/twitter/model/timeline/urt/j1;->d:Lcom/twitter/model/timeline/urt/j1$a;

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7, v12}, Lcom/twitter/model/timeline/h0;->b(I)V
    :try_end_84
    .catch Landroid/database/SQLException; {:try_start_84 .. :try_end_84} :catch_33

    goto/16 :goto_46

    :catch_33
    move-exception v0

    goto/16 :goto_42

    :cond_4a
    :try_start_85
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/w1;

    if-eqz v2, :cond_4b

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/w1;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->s1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/w1;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :cond_4b
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/d6;

    if-eqz v2, :cond_4d

    check-cast v4, Lcom/twitter/model/timeline/urt/d6;

    iget-object v1, v4, Lcom/twitter/model/timeline/urt/d6;->q:Lcom/twitter/model/timeline/c2;

    invoke-static {v9, v1}, Lcom/twitter/database/legacy/tdbh/v;->d3(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/c2;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x80400

    :goto_44
    move v6, v1

    goto :goto_45

    :cond_4c
    const/16 v1, 0x400

    goto :goto_44

    :goto_45
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->X2(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/d6;II)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/twitter/model/timeline/h0;->b(I)V

    goto/16 :goto_46

    :cond_4d
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/b3;

    if-eqz v2, :cond_4e

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/urt/b3;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_85
    .catch Landroid/database/SQLException; {:try_start_85 .. :try_end_85} :catch_2b

    :try_start_86
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/b3;->p:Lcom/twitter/model/timeline/urt/a3;

    sget-object v3, Lcom/twitter/model/timeline/urt/a3;->i:Lcom/twitter/model/timeline/urt/a3$b;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_86
    .catch Landroid/database/SQLException; {:try_start_86 .. :try_end_86} :catch_34

    :try_start_87
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :catch_34
    move-exception v0

    goto/16 :goto_42

    :cond_4e
    instance-of v2, v4, Lcom/twitter/model/timeline/v1;

    if-eqz v2, :cond_4f

    move-object v6, v4

    check-cast v6, Lcom/twitter/model/timeline/v1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/database/legacy/tdbh/v;->U2(Lcom/twitter/database/legacy/feature/a;ILandroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/v1;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/twitter/model/timeline/h0;->b(I)V

    goto/16 :goto_46

    :cond_4f
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/n3;

    if-eqz v2, :cond_50

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/urt/n3;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_87
    .catch Landroid/database/SQLException; {:try_start_87 .. :try_end_87} :catch_2b

    :try_start_88
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/n3;->p:Lcom/twitter/model/core/entity/geo/d;

    sget-object v3, Lcom/twitter/model/core/entity/geo/d;->m:Lcom/twitter/model/core/entity/geo/d$c;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_88
    .catch Landroid/database/SQLException; {:try_start_88 .. :try_end_88} :catch_35

    :try_start_89
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :catch_35
    move-exception v0

    goto/16 :goto_42

    :cond_50
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/m2;

    if-eqz v2, :cond_51

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/m2;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->V0(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/m2;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :cond_51
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/verticalgrid/b;

    if-eqz v2, :cond_52

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/verticalgrid/b;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->D1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/verticalgrid/b;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :cond_52
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/x4;

    if-eqz v2, :cond_53

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/x4;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->B1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/x4;)V

    invoke-virtual {v10, v4, v11}, Lcom/twitter/database/legacy/tdbh/v;->n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v11, v4, v1}, Lcom/twitter/database/legacy/tdbh/v;->O2(Landroidx/sqlite/db/b;Landroid/content/ContentValues;Lcom/twitter/model/timeline/m1;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto/16 :goto_46

    :cond_53
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/g5;

    if-eqz v2, :cond_54

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/g5;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->j1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/g5;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto :goto_46

    :cond_54
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/m5;

    if-eqz v2, :cond_55

    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/m5;

    invoke-static {v11, v1}, Lcom/twitter/database/legacy/tdbh/v;->k1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/urt/m5;)V

    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto :goto_46

    :cond_55
    instance-of v2, v4, Lcom/twitter/model/timeline/urt/s3;

    if-eqz v2, :cond_56

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/timeline/urt/s3;

    invoke-virtual {v10, v9, v2}, Lcom/twitter/database/legacy/tdbh/v;->M2(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/urt/s3;)Lcom/twitter/model/timeline/urt/q3;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/timeline/urt/s3$a;
    :try_end_89
    .catch Landroid/database/SQLException; {:try_start_89 .. :try_end_89} :catch_2b

    :try_start_8a
    invoke-direct {v4, v2}, Lcom/twitter/model/timeline/m1$a;-><init>(Lcom/twitter/model/timeline/m1;)V

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/s3;->p:Lcom/twitter/model/timeline/urt/q3;

    iput-object v2, v4, Lcom/twitter/model/timeline/urt/s3$a;->r:Lcom/twitter/model/timeline/urt/q3;
    :try_end_8a
    .catch Landroid/database/SQLException; {:try_start_8a .. :try_end_8a} :catch_37

    :try_start_8b
    invoke-virtual {v4, v3}, Lcom/twitter/model/timeline/urt/s3$a;->n(Lcom/twitter/model/timeline/urt/q3;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/s3;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_8b
    .catch Landroid/database/SQLException; {:try_start_8b .. :try_end_8b} :catch_2b

    :try_start_8c
    invoke-virtual {v11, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcom/twitter/model/timeline/urt/q3;->c:Lcom/twitter/model/timeline/urt/q3$a;

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/s3;->p:Lcom/twitter/model/timeline/urt/q3;

    invoke-virtual {v5, v2, v3}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8c
    .catch Landroid/database/SQLException; {:try_start_8c .. :try_end_8c} :catch_36

    :try_start_8d
    invoke-static {v13, v15, v11}, Lcom/twitter/database/util/f;->a(Landroidx/sqlite/db/b;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-lez v1, :cond_56

    invoke-virtual {v7}, Lcom/twitter/model/timeline/h0;->a()V

    goto :goto_46

    :catch_36
    move-exception v0

    goto/16 :goto_42

    :catch_37
    move-exception v0

    goto/16 :goto_42

    :cond_56
    :goto_46
    move-object v12, v7

    move-object v15, v10

    move-object v9, v11

    move-object v13, v14

    move-object/from16 v40, v16

    move-object/from16 v41, v21

    move-object/from16 v14, v22

    move-object/from16 v39, v29

    move-object/from16 v11, v53

    move-object/from16 v21, v56

    move/from16 v17, v58

    move-object/from16 v19, v59

    goto/16 :goto_17

    :cond_57
    move-object v1, v4

    check-cast v1, Lcom/twitter/model/timeline/urt/z2;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_8d
    .catch Landroid/database/SQLException; {:try_start_8d .. :try_end_8d} :catch_2b

    :try_start_8e
    invoke-virtual {v11, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    throw v38
    :try_end_8e
    .catch Landroid/database/SQLException; {:try_start_8e .. :try_end_8e} :catch_38

    :catch_38
    move-exception v0

    goto/16 :goto_42

    :catch_39
    move-exception v0

    move-object v14, v5

    :goto_47
    move-object v10, v9

    move-object/from16 v7, v52

    goto/16 :goto_37

    :catch_3a
    move-exception v0

    move-object/from16 v14, p3

    goto :goto_47

    :catch_3b
    move-exception v0

    move-object v14, v13

    move-object v10, v15

    move-object/from16 v7, v20

    goto/16 :goto_37

    :catch_3c
    move-exception v0

    move-object v14, v13

    move-object v10, v15

    move-object/from16 v7, v20

    goto/16 :goto_42

    :catch_3d
    move-exception v0

    move-object v14, v13

    move-object v10, v15

    move-object/from16 v7, v20

    goto/16 :goto_42

    :catch_3e
    move-exception v0

    move-object v7, v12

    :goto_48
    move-object v14, v13

    move-object v10, v15

    goto/16 :goto_37

    :catch_3f
    move-exception v0

    move-object v7, v12

    goto :goto_48

    :catch_40
    move-exception v0

    move-object v7, v12

    move-object v14, v13

    move-object v10, v15

    goto/16 :goto_42

    :cond_58
    move-object/from16 v9, p1

    move-object v1, v8

    move v3, v10

    move-object v7, v12

    move-object v14, v13

    move-object v10, v15

    move/from16 v58, v17

    const/4 v12, 0x1

    move-object/from16 v13, p6

    :try_start_8f
    new-instance v4, Lcom/twitter/model/timeline/g0;
    :try_end_8f
    .catch Landroid/database/SQLException; {:try_start_8f .. :try_end_8f} :catch_2b

    :try_start_90
    iget v5, v7, Lcom/twitter/model/timeline/h0;->a:I

    iget v6, v7, Lcom/twitter/model/timeline/h0;->b:I

    invoke-direct {v4, v5, v6}, Lcom/twitter/model/timeline/g0;-><init>(II)V
    :try_end_90
    .catch Landroid/database/SQLException; {:try_start_90 .. :try_end_90} :catch_41

    :try_start_91
    iget v5, v4, Lcom/twitter/model/timeline/g0;->c:I

    if-lez v5, :cond_59

    move v6, v12

    goto :goto_49

    :cond_59
    move v6, v3

    :goto_49
    if-eqz v6, :cond_5a

    iget-object v3, v9, Lcom/twitter/database/legacy/feature/a;->f:Lcom/twitter/database/n;

    if-eqz v3, :cond_5a

    move-object/from16 v5, p4

    invoke-static {v3, v5}, Lcom/twitter/database/notification/a;->b(Lcom/twitter/database/n;Lcom/twitter/database/schema/timeline/f;)V

    goto :goto_4a

    :cond_5a
    move-object/from16 v5, p4

    :goto_4a
    const-string v3, "deleteOlder"

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v14, v6, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v58, :cond_5b

    move-object/from16 v3, v42

    invoke-virtual {v14, v2, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/database/legacy/timeline/d;->a(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/database/legacy/feature/a;->c()I

    move-result v6

    invoke-static {v6}, Lcom/twitter/model/timeline/i2;->b(I)Z

    invoke-static {v13, v5, v2}, Lcom/twitter/database/legacy/tdbh/v;->p0(Landroidx/sqlite/db/b;Lcom/twitter/database/schema/timeline/f;I)V

    invoke-virtual {v14, v1, v3}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_91
    .catch Landroid/database/SQLException; {:try_start_91 .. :try_end_91} :catch_2b

    :cond_5b
    return-object v4

    :catch_41
    move-exception v0

    goto/16 :goto_42

    :catch_42
    move-exception v0

    move-object v7, v12

    move-object v14, v13

    move-object v10, v15

    goto/16 :goto_42

    :catchall_3
    move-exception v0

    move-object v7, v12

    move-object v14, v13

    move-object v10, v15

    move-object v1, v0

    :goto_4b
    if-eqz v2, :cond_5c

    :try_start_92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4

    goto :goto_4c

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_93
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_4c
    throw v1
    :try_end_93
    .catch Landroid/database/SQLException; {:try_start_93 .. :try_end_93} :catch_2b

    :catch_43
    move-exception v0

    move-object v7, v1

    goto :goto_48

    :goto_4d
    invoke-virtual {v14, v2}, Lcom/twitter/util/errorreporter/c;->b(Landroid/database/SQLException;)V

    invoke-static/range {p3 .. p3}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    new-instance v1, Lcom/twitter/model/timeline/g0;

    iget v2, v7, Lcom/twitter/model/timeline/h0;->a:I

    iget v3, v7, Lcom/twitter/model/timeline/h0;->b:I

    invoke-direct {v1, v2, v3}, Lcom/twitter/model/timeline/g0;-><init>(II)V

    return-object v1
.end method

.method public final k0(J)V
    .locals 3

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "list_mapping_list_mapping_user_id=? AND list_mapping_list_mapping_type IN (1,2)"

    invoke-virtual {v0, p2, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v0, Lcom/twitter/database/schema/lists/a;

    invoke-interface {p2, v0}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/lists/a;

    invoke-interface {p2}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    check-cast p2, Lcom/twitter/database/internal/j;

    invoke-virtual {p2, p1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/lists/a$a;

    invoke-interface {p2}, Lcom/twitter/database/schema/core/h$a;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/TwitterSchema;

    const-class p2, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {p1, p2}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/g;

    invoke-interface {p1}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object p1

    new-instance p2, Lcom/twitter/database/model/g$a;

    invoke-direct {p2}, Lcom/twitter/database/model/g$a;-><init>()V

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "timeline_data_type=?"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/model/g;

    check-cast p1, Lcom/twitter/database/internal/j;

    invoke-virtual {p1, p2}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object p1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/schema/timeline/g$a;

    invoke-interface {p2}, Lcom/twitter/database/schema/timeline/c$a;->o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/TwitterSchema;

    const-class p2, Lcom/twitter/database/schema/core/i;

    invoke-interface {p1, p2}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object p1

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-string v0, "ev_id"

    invoke-static {v0, p2}, Lcom/twitter/database/util/d;->s(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    return-void

    :goto_2
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p2

    :goto_4
    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p2
.end method

.method public final k2(IIJ)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object p1

    sget-object p2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "cursors"

    invoke-static {p2}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object p2

    sget-object p3, Lcom/twitter/database/legacy/query/c;->a:[Ljava/lang/String;

    iput-object p3, p2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string p3, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    iput-object p3, p2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v0, p2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final l3(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/util/errorreporter/c;Ljava/util/List;)V
    .locals 26
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget-object v14, v0, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v14, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v1}, Lcom/twitter/model/timeline/i2;->g(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Landroidx/collection/b;

    const/4 v11, 0x0

    invoke-direct {v15, v11}, Landroidx/collection/b;-><init>(I)V

    new-instance v10, Landroidx/collection/b;

    invoke-direct {v10, v11}, Landroidx/collection/b;-><init>(I)V

    new-instance v9, Landroidx/collection/b;

    invoke-direct {v9, v11}, Landroidx/collection/b;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/m1;

    invoke-static {v5}, Lcom/twitter/model/timeline/b0;->i(Lcom/twitter/model/timeline/m1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcom/twitter/model/timeline/c0;->a(Lcom/twitter/model/timeline/m1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/twitter/model/timeline/x;->Companion:Lcom/twitter/model/timeline/x$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/twitter/model/timeline/x;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/timeline/x;

    invoke-interface {v6}, Lcom/twitter/model/timeline/x;->h()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-virtual {v15, v6}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/twitter/model/timeline/v;->Companion:Lcom/twitter/model/timeline/v$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/twitter/model/timeline/v;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/timeline/v;

    invoke-interface {v6}, Lcom/twitter/model/timeline/v;->e()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-virtual {v10, v6}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lcom/twitter/model/timeline/w;->Companion:Lcom/twitter/model/timeline/w$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/twitter/model/timeline/w;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/twitter/model/timeline/w;

    invoke-interface {v5}, Lcom/twitter/model/timeline/w;->d()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-virtual {v9, v5}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tweets.size"

    invoke-virtual {v13, v4, v5}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "users.size"

    invoke-virtual {v13, v4, v5}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const-string v8, "END"

    const-string v6, "BEGIN"

    if-nez v4, :cond_4

    const-string v4, "mergeTimelineStatuses"

    invoke-virtual {v13, v6, v4}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    iget-wide v9, v14, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-virtual {v12, v1, v9, v10, v2}, Lcom/twitter/database/legacy/tdbh/v;->D3(IJLjava/util/Set;)V

    invoke-virtual {v13, v8, v4}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v9

    move-object/from16 v16, v10

    :goto_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v10, "mergeUsers"

    invoke-virtual {v13, v6, v10}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v14, Lcom/twitter/model/timeline/urt/f2;->a:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_6

    const/16 v2, 0x26

    if-eq v1, v2, :cond_6

    const/16 v2, 0x30

    if-eq v1, v2, :cond_6

    const/16 v2, 0x31

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x34

    if-eq v1, v2, :cond_6

    const/16 v2, 0x29

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_6

    const/16 v2, 0x38

    if-eq v1, v2, :cond_6

    const/16 v2, 0x43

    if-ne v1, v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x1

    :goto_5
    move/from16 v18, v1

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v1, 0x2

    goto :goto_5

    :goto_7
    const/4 v9, 0x0

    iget-object v7, v0, Lcom/twitter/database/legacy/feature/a;->f:Lcom/twitter/database/n;

    iget-wide v4, v14, Lcom/twitter/model/timeline/urt/f2;->c:J

    const/16 v19, -0x1

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v4

    move/from16 v5, v19

    move-object/from16 v23, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v20

    move-object/from16 v24, v8

    move-object/from16 v8, v22

    move-object/from16 p3, v17

    move-object/from16 v25, v10

    move-object/from16 v17, v16

    move/from16 v10, v18

    move/from16 v16, v11

    move-object/from16 v11, v19

    invoke-virtual/range {v1 .. v11}, Lcom/twitter/database/legacy/tdbh/v;->N3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILcom/twitter/database/n;)I

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v13, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    move-object/from16 v23, v6

    move-object v1, v8

    move-object/from16 p3, v17

    move-object/from16 v17, v16

    move/from16 v16, v11

    :goto_8
    invoke-virtual {v15}, Landroidx/collection/b;->isEmpty()Z

    move-result v2

    iget-object v0, v0, Lcom/twitter/database/legacy/feature/a;->f:Lcom/twitter/database/n;

    if-nez v2, :cond_12

    const-string v2, "mergeMoments"

    move-object/from16 v3, v23

    invoke-virtual {v13, v3, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    new-instance v5, Landroidx/collection/b$a;

    invoke-direct {v5, v15}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    :goto_9
    invoke-virtual {v5}, Landroidx/collection/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Landroidx/collection/g;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/moments/j;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-wide v8, v6, Lcom/twitter/model/moments/j;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "title"

    iget-object v9, v6, Lcom/twitter/model/moments/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v6, Lcom/twitter/model/moments/j;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "can_subscribe"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v8, v6, Lcom/twitter/model/moments/j;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "is_live"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v8, v6, Lcom/twitter/model/moments/j;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "is_sensitive"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "subcategory_string"

    iget-object v9, v6, Lcom/twitter/model/moments/j;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "time_string"

    iget-object v9, v6, Lcom/twitter/model/moments/j;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "duration_string"

    iget-object v9, v6, Lcom/twitter/model/moments/j;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v6, Lcom/twitter/model/moments/j;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "is_subscribed"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "description"

    iget-object v9, v6, Lcom/twitter/model/moments/j;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "moment_url"

    iget-object v9, v6, Lcom/twitter/model/moments/j;->l:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, Lcom/twitter/model/moments/j;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "num_subscribers"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v8, v6, Lcom/twitter/model/moments/j;->q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "capsule_content_version"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v6, Lcom/twitter/model/moments/j;->m:Lcom/twitter/model/moments/a;

    if-eqz v8, :cond_8

    sget-object v9, Lcom/twitter/model/moments/a;->f:Lcom/twitter/model/moments/a$a;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v10, v8, v9}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    const-string v9, "author_info"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_8
    iget-object v8, v6, Lcom/twitter/model/moments/j;->n:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v8, :cond_9

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    sget-object v10, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v9, v8, v10}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    const-string v9, "promoted_content"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    iget-object v8, v6, Lcom/twitter/model/moments/j;->o:Lcom/twitter/model/moments/f;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lcom/twitter/model/moments/f;->a:Ljava/lang/String;

    const-string v10, "event_id"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "event_type"

    iget-object v8, v8, Lcom/twitter/model/moments/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v8, v6, Lcom/twitter/model/moments/j;->v:Lcom/twitter/model/moments/sports/a;

    if-eqz v8, :cond_b

    sget-object v9, Lcom/twitter/model/moments/sports/a;->f:Lcom/twitter/model/moments/sports/a$c;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v10, v8, v9}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    const-string v9, "sports_event"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_b
    iget-object v8, v6, Lcom/twitter/model/moments/j;->p:Lcom/twitter/model/moments/d;

    if-eqz v8, :cond_c

    sget-object v9, Lcom/twitter/model/moments/d;->d:Lcom/twitter/model/moments/d$a;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v10, v8, v9}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    const-string v9, "curation_metadata"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_c
    iget-boolean v8, v6, Lcom/twitter/model/moments/j;->r:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "is_liked"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v8, v6, Lcom/twitter/model/moments/j;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "total_likes"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v8, v6, Lcom/twitter/model/moments/j;->t:Lcom/twitter/model/moments/l;

    if-eqz v8, :cond_d

    sget-object v9, Lcom/twitter/model/moments/l;->e:Lcom/twitter/model/moments/l$b;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v10, v8, v9}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    const-string v9, "cover_media"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_d
    iget-object v6, v6, Lcom/twitter/model/moments/j;->w:Lcom/twitter/model/moments/k;

    if-eqz v6, :cond_e

    sget-object v8, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k$a;

    sget-object v9, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v9, v6, v8}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v6

    const-string v8, "moment_access_info"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_e
    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const-string v5, "moments"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Inserting moments table: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DatabaseHelper"

    invoke-static {v7, v6}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v7

    invoke-interface {v7}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    const/4 v9, 0x5

    invoke-interface {v7, v5, v9, v8}, Landroidx/sqlite/db/b;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_10
    invoke-interface {v7}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroidx/sqlite/db/b;->endTransaction()V

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v13, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-interface {v7}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_12
    move-object/from16 v3, v23

    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/collection/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "mergeTopics"

    invoke-virtual {v13, v3, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/database/store/topics/b;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v5

    iget-object v6, v12, Lcom/twitter/database/legacy/tdbh/v;->D:Lcom/twitter/metrics/q;

    invoke-direct {v4, v5, v0, v6}, Lcom/twitter/database/store/topics/b;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/database/n;Lcom/twitter/metrics/q;)V

    new-instance v5, Lcom/twitter/database/store/a;

    iget-object v6, v4, Lcom/twitter/database/store/topics/b;->f:Lcom/twitter/database/store/h$a;

    move-object/from16 v7, v17

    invoke-direct {v5, v7, v6}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, Lcom/twitter/util/errorreporter/c;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "[Store] Topics store: failed to merge topics"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_13
    invoke-virtual {v13, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroidx/collection/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "mergeLists"

    invoke-virtual {v13, v3, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v14, Lcom/twitter/model/timeline/urt/f2;->c:J

    move-object/from16 v5, p3

    invoke-virtual {v12, v5, v3, v4, v0}, Lcom/twitter/database/legacy/tdbh/v;->p3(Ljava/util/Collection;JLcom/twitter/database/n;)V

    invoke-virtual {v13, v1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final m0(JLcom/twitter/database/n;)V
    .locals 4
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "timeline_data_type=1 AND timeline_data_id=?"

    invoke-virtual {p0, v1, p2}, Lcom/twitter/database/legacy/tdbh/v;->s0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, p2}, Lcom/twitter/database/legacy/tdbh/v;->k3(Landroidx/sqlite/db/b;[Ljava/lang/String;)I

    move-result p2

    const-string v2, "retweets"

    const-string v3, "source_status_id=?"

    invoke-interface {v0, v2, v3, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p2, v2

    const-string v2, "status_groups"

    const-string v3, "g_status_id=?"

    invoke-interface {v0, v2, v3, p1}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p2, p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    if-eqz p3, :cond_1

    if-lez v1, :cond_0

    invoke-static {p3}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_0
    if-lez p2, :cond_1

    sget-object p1, Lcom/twitter/database/schema/a$n;->a:Landroid/net/Uri;

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final m1(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/m1;Lcom/twitter/model/core/b;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/List;Lcom/twitter/model/timeline/urt/q5;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V
    .locals 13
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/timeline/urt/e5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/timeline/urt/s0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/model/core/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/model/timeline/urt/p3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/model/core/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/model/core/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/model/timeline/urt/u5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/model/limitedactions/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/model/limitedactions/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/model/timeline/urt/q5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/model/timeline/urt/y1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/model/timeline/urt/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/model/core/entity/urt/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/model/fosnr/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/model/fosnr/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/model/mediavisibility/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/model/mediavisibility/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/legacy/feature/a;",
            "Lcom/twitter/model/timeline/m1;",
            "Lcom/twitter/model/core/b;",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/x;",
            ">;",
            "Lcom/twitter/model/timeline/urt/f6;",
            "Lcom/twitter/model/timeline/urt/e5;",
            "Lcom/twitter/model/timeline/urt/s0;",
            "Lcom/twitter/model/core/q;",
            "Lcom/twitter/model/timeline/urt/p3;",
            "ZZ",
            "Lcom/twitter/model/core/c0;",
            "Lcom/twitter/model/core/p0;",
            "Lcom/twitter/model/timeline/urt/s5;",
            "Lcom/twitter/model/timeline/urt/s5;",
            "Lcom/twitter/model/timeline/urt/u5;",
            "Lcom/twitter/model/nudges/j;",
            "Lcom/twitter/model/nudges/j;",
            "Lcom/twitter/model/limitedactions/f;",
            "Lcom/twitter/model/limitedactions/f;",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/u0$b;",
            ">;",
            "Lcom/twitter/model/timeline/urt/q5;",
            "Lcom/twitter/model/timeline/urt/y1;",
            "Lcom/twitter/model/timeline/urt/a;",
            "Lcom/twitter/model/core/entity/urt/c;",
            "Lcom/twitter/model/fosnr/a;",
            "Lcom/twitter/model/fosnr/a;",
            "Lcom/twitter/model/mediavisibility/g;",
            "Lcom/twitter/model/mediavisibility/g;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    iget-object v6, v2, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v7, v6, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v7, :cond_0

    or-int/lit8 v8, p6, 0x40

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    if-eqz v5, :cond_1

    or-int/lit16 v8, v8, 0x400

    :cond_1
    iget-object v9, v6, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v9, v9, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v9, v9, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v6, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/twitter/model/card/d;->g()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    iget-object v6, v9, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/core/entity/b0;

    iget-boolean v9, v9, Lcom/twitter/model/core/entity/b0;->Y:Z

    if-eqz v9, :cond_3

    :cond_4
    const/high16 v6, 0x10000

    or-int/2addr v8, v6

    :cond_5
    iget-object v6, v2, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v9, v6, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v9, v9, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v9, v9, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    sget-object v10, Lcom/twitter/model/core/entity/b0$d;->VIDEO:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v9, v10}, Lcom/twitter/model/core/entity/c0;->b(Lcom/twitter/model/core/entity/b0$d;)Z

    move-result v10

    iget-object v11, v6, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-nez v10, :cond_8

    sget-object v10, Lcom/twitter/model/core/entity/b0$d;->ANIMATED_GIF:Lcom/twitter/model/core/entity/b0$d;

    invoke-virtual {v9, v10}, Lcom/twitter/model/core/entity/c0;->b(Lcom/twitter/model/core/entity/b0$d;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v9, v6, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/twitter/model/card/d;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v11}, Lcom/twitter/model/util/o;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    :goto_1
    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    :cond_9
    if-eqz v11, :cond_a

    iget-object v9, v11, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/twitter/model/util/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    :cond_a
    const-string v9, "MomentTimelineTweet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    :cond_b
    if-eqz p15, :cond_c

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    :cond_c
    if-eqz p16, :cond_d

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    :cond_d
    const-string v9, "SelfThread"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lcom/twitter/model/core/d;->d()Z

    move-result v9

    if-eqz v9, :cond_e

    const v9, 0x8000

    or-int/2addr v8, v9

    :cond_e
    iget-object v9, v0, Lcom/twitter/database/legacy/feature/a;->g:Lcom/twitter/model/timeline/urt/s2;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lcom/twitter/model/timeline/urt/s2;->b:Lcom/twitter/model/timeline/urt/x3;

    if-eqz v9, :cond_10

    iget-boolean v9, v9, Lcom/twitter/model/timeline/urt/x3;->a:Z

    if-eqz v9, :cond_f

    const/high16 v9, 0x4000000

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    :cond_10
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "data_type"

    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "data_type_group"

    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "data_type_tag"

    const-string v10, "pc"

    iget-object v11, v2, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v11, :cond_11

    sget-object v12, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-static {v11, v12}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v10, v11, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget-wide v9, v6, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v11, "data_id"

    invoke-virtual {v4, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_12

    iget-wide v9, v7, Lcom/twitter/model/core/o;->a:J

    :cond_12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "instance_data_id"

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "flags"

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "display_type"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tweet_display_size"

    move-object/from16 v6, p8

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_13

    iget-wide v2, v7, Lcom/twitter/model/core/o;->b:J

    goto :goto_4

    :cond_13
    iget-object v2, v2, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sender_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    move-object/from16 v2, p9

    invoke-static {v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "tweet_highlights"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/f6;->f:Lcom/twitter/model/timeline/urt/f6$b;

    invoke-static {v5, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "tombstone_info"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/e5;->b:Lcom/twitter/model/timeline/urt/e5$b;

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "score_info"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/s0;->c:Lcom/twitter/model/timeline/urt/s0$b;

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "preroll_metadata"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/core/q;->c:Lcom/twitter/model/core/q$b;

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "ssp_ad_pod_metadata"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "preview_metadata"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "tweet_context"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "inline_social_proof"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const-string v5, "forward_pivot"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "inner_qt_forward_pivot"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "tweet_interstitial"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    move-object/from16 v3, p22

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const-string v5, "tweet_visibility_nudge"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "inner_qt_visibility_nudge"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    move-object/from16 v3, p24

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    const-string v5, "outer_tweet_limited_action_results"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v3, p25

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "inner_qt_limited_action_results"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    move-object/from16 v3, p28

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "conversation_annotation"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v2, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    move-object/from16 v3, p29

    invoke-static {v3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v2

    const-string v3, "reply_badge"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz p26, :cond_15

    if-eqz v1, :cond_15

    invoke-interface/range {p26 .. p26}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-interface/range {p26 .. p26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/urt/u0$b;

    iget-object v6, v5, Lcom/twitter/model/timeline/urt/u0$b;->b:Lcom/twitter/model/timeline/urt/v3;

    iget-object v7, v0, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v8, v7, Lcom/twitter/model/timeline/urt/f2;->a:I

    iget-object v9, v1, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual {p0, v6, v9, v8, v7}, Lcom/twitter/database/legacy/tdbh/v;->N2(Lcom/twitter/model/timeline/urt/v3;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v6

    iget-object v5, v5, Lcom/twitter/model/timeline/urt/u0$b;->a:Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    move-object v10, p0

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-static {v0, v3}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "reactive_triggers"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_15
    move-object v10, p0

    :goto_6
    sget-object v0, Lcom/twitter/model/timeline/urt/q5;->e:Lcom/twitter/model/timeline/urt/q5$c;

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "topic_follow_prompt"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pin_state"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "appealable"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "inner_qt_appealable"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v0, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    const-string v2, "media_visibility_results"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "inner_qt_media_visibility_results"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public final m4(IJJ)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveFriendship: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " friendship: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "friendship"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "friendship_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v5, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "users"

    const-string v6, "user_id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, v0

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final n(Lcom/twitter/database/support/platform/c;II)V
    .locals 2
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/database/l;->n(Lcom/twitter/database/support/platform/c;II)V

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->w2()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n2(JJ)Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT g_status_id FROM status_groups WHERE owner_id=? AND preview_draft_id=?"

    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/b;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n3(Lcom/twitter/model/timeline/m1;Landroid/content/ContentValues;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/m1;",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/r$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "feedback_action_prompts"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/m1;->f:Lcom/twitter/model/timeline/urt/p;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/r;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/twitter/database/hydrator/e;->e(Ljava/lang/Object;ZLcom/twitter/database/hydrator/e$a;)J

    move-result-wide v3

    new-instance v5, Lcom/twitter/model/timeline/r$c$a;

    invoke-direct {v5}, Lcom/twitter/model/timeline/r$c$a;-><init>()V

    iget-object v6, v2, Lcom/twitter/model/timeline/r;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/twitter/model/timeline/r$c$a;->b:Ljava/lang/String;

    iput-wide v3, v5, Lcom/twitter/model/timeline/r$c$a;->c:J

    iget v3, v2, Lcom/twitter/model/timeline/r;->h:I

    iput v3, v5, Lcom/twitter/model/timeline/r$c$a;->d:I

    iget-object v3, v2, Lcom/twitter/model/timeline/r;->k:Lcom/twitter/model/timeline/r0;

    iput-object v3, v5, Lcom/twitter/model/timeline/r$c$a;->f:Lcom/twitter/model/timeline/r0;

    iget-object v3, v2, Lcom/twitter/model/timeline/r;->j:Lcom/twitter/model/timeline/urt/x5;

    iput-object v3, v5, Lcom/twitter/model/timeline/r$c$a;->e:Lcom/twitter/model/timeline/urt/x5;

    iget-object v2, v2, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/twitter/model/timeline/r$c$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/r$c;

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/twitter/model/timeline/r$c;->g:Lcom/twitter/model/timeline/r$c$b;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-static {p1, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "users"

    invoke-static {v2}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    sget-object v3, Lcom/twitter/database/legacy/query/r;->a:[Ljava/lang/String;

    iput-object v3, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user_id"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->H2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->d0(Landroid/database/Cursor;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    if-eqz p6, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/twitter/database/legacy/tdbh/v;->t0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/twitter/database/legacy/tdbh/v;->s0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    const-string p6, "status_groups"

    invoke-interface {v0, p6, p2, p4}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "retweets"

    invoke-interface {v0, p2, p3, p5}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return p1

    :goto_1
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final o3(Ljava/util/Collection;JILjava/lang/String;ZZLcom/twitter/database/n;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/model/core/n0;",
            ">;JI",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/twitter/database/n;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/database/store/lists/c;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v1

    const-string v2, "lists"

    iget-object v3, p0, Lcom/twitter/database/legacy/tdbh/v;->D:Lcom/twitter/metrics/q;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/database/store/a;

    new-instance v2, Lcom/twitter/database/store/lists/c$a$a;

    invoke-direct {v2}, Lcom/twitter/database/store/c$a;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/twitter/database/store/lists/c$a$a;->b:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/twitter/database/store/lists/c$a$a;->c:I

    iput-wide p2, v2, Lcom/twitter/database/store/lists/c$a$a;->b:J

    iput p4, v2, Lcom/twitter/database/store/lists/c$a$a;->c:I

    iput-object p5, v2, Lcom/twitter/database/store/lists/c$a$a;->f:Ljava/lang/String;

    iput-boolean p6, v2, Lcom/twitter/database/store/lists/c$a$a;->d:Z

    iput-boolean p7, v2, Lcom/twitter/database/store/lists/c$a$a;->e:Z

    iput-object p8, v2, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/store/lists/c$a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p1(Lcom/twitter/database/legacy/feature/a;Landroid/content/ContentValues;IILcom/twitter/model/timeline/c2;)V
    .locals 35
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p2

    move-object/from16 v6, p5

    iget-object v0, v6, Lcom/twitter/model/timeline/m1;->g:Lcom/twitter/model/core/v;

    sget-object v1, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "social_context"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->O:Lcom/twitter/model/fosnr/a;

    move-object/from16 v31, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->P:Lcom/twitter/model/fosnr/a;

    move-object/from16 v32, v0

    iget-object v3, v6, Lcom/twitter/model/timeline/c2;->p:Lcom/twitter/model/core/b;

    iget-object v4, v6, Lcom/twitter/model/timeline/c2;->q:Ljava/lang/String;

    iget-object v8, v6, Lcom/twitter/model/timeline/c2;->r:Ljava/lang/String;

    iget-object v9, v6, Lcom/twitter/model/timeline/c2;->s:Ljava/util/List;

    iget-object v10, v6, Lcom/twitter/model/timeline/c2;->t:Lcom/twitter/model/timeline/urt/f6;

    iget-object v11, v6, Lcom/twitter/model/timeline/c2;->u:Lcom/twitter/model/timeline/urt/e5;

    iget-object v12, v6, Lcom/twitter/model/timeline/c2;->v:Lcom/twitter/model/timeline/urt/s0;

    iget-object v13, v6, Lcom/twitter/model/timeline/c2;->w:Lcom/twitter/model/core/q;

    iget-object v14, v6, Lcom/twitter/model/timeline/c2;->x:Lcom/twitter/model/timeline/urt/p3;

    iget-boolean v15, v6, Lcom/twitter/model/timeline/c2;->z:Z

    iget-boolean v0, v6, Lcom/twitter/model/timeline/c2;->A:Z

    move/from16 v16, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->B:Lcom/twitter/model/core/c0;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->C:Lcom/twitter/model/core/p0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->D:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->E:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->G:Lcom/twitter/model/timeline/urt/u5;

    move-object/from16 v21, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->H:Lcom/twitter/model/nudges/j;

    move-object/from16 v22, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->I:Lcom/twitter/model/nudges/j;

    move-object/from16 v23, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->J:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v24, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->K:Lcom/twitter/model/limitedactions/f;

    move-object/from16 v25, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->L:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->M:Lcom/twitter/model/timeline/urt/q5;

    move-object/from16 v27, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->F:Lcom/twitter/model/timeline/urt/y1;

    move-object/from16 v28, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->y:Lcom/twitter/model/timeline/urt/a;

    move-object/from16 v29, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->N:Lcom/twitter/model/core/entity/urt/c;

    move-object/from16 v30, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->Q:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v33, v0

    iget-object v0, v6, Lcom/twitter/model/timeline/c2;->R:Lcom/twitter/model/mediavisibility/g;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v34}, Lcom/twitter/database/legacy/tdbh/v;->m1(Lcom/twitter/database/legacy/feature/a;Lcom/twitter/model/timeline/m1;Lcom/twitter/model/core/b;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/e5;Lcom/twitter/model/timeline/urt/s0;Lcom/twitter/model/core/q;Lcom/twitter/model/timeline/urt/p3;ZZLcom/twitter/model/core/c0;Lcom/twitter/model/core/p0;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/timeline/urt/u5;Lcom/twitter/model/nudges/j;Lcom/twitter/model/nudges/j;Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/limitedactions/f;Ljava/util/List;Lcom/twitter/model/timeline/urt/q5;Lcom/twitter/model/timeline/urt/y1;Lcom/twitter/model/timeline/urt/a;Lcom/twitter/model/core/entity/urt/c;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/fosnr/a;Lcom/twitter/model/mediavisibility/g;Lcom/twitter/model/mediavisibility/g;)V

    sget-object v0, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    move-object/from16 v1, p5

    iget-object v1, v1, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    invoke-static {v1, v0}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "scribe_content"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public final p3(Ljava/util/Collection;JLcom/twitter/database/n;)V
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/n0;

    iget-object v1, v0, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lcom/twitter/model/core/n0;->i:J

    :goto_1
    cmp-long v1, v1, p2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_1
    iget-boolean v1, v0, Lcom/twitter/model/core/n0;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object v10, p4

    invoke-virtual/range {v2 .. v10}, Lcom/twitter/database/legacy/tdbh/v;->o3(Ljava/util/Collection;JILjava/lang/String;ZZLcom/twitter/database/n;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p4(JLcom/twitter/model/core/entity/f1;)V
    .locals 8
    .param p3    # Lcom/twitter/model/core/entity/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveTipJarSettings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tipJarSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "tip_jar_settings"

    sget-object v2, Lcom/twitter/model/core/entity/f1;->s:Lcom/twitter/model/core/entity/f1$b;

    invoke-static {p3, v2}, Lcom/twitter/database/legacy/tdbh/v;->r4(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p3

    invoke-virtual {v5, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "users"

    const-string v6, "user_id=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, v0

    invoke-interface/range {v2 .. v7}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final q0(Lcom/twitter/model/timeline/q1;Lcom/twitter/database/n;)I
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/database/schema/timeline/f;->d(Lcom/twitter/model/timeline/q1;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/legacy/tdbh/n;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/twitter/database/legacy/tdbh/n;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/database/schema/timeline/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/twitter/database/s;->d(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    :cond_0
    return p1
.end method

.method public final q4(Ljava/lang/String;III)Ljava/util/ArrayList;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x29

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/twitter/util/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(username LIKE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "% "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " OR name LIKE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p1, 0x3d

    const-string v2, " AND "

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v4, "(friendship&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p2, "(user_flags&"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, p2

    :goto_0
    sget-object p4, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "weighted_users"

    invoke-static {p4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object p4

    sget-object v1, Lcom/twitter/database/legacy/query/r;->a:[Ljava/lang/String;

    iput-object v1, p4, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object p1, p4, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p2, p4, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string p1, "tokens_weight DESC, name ASC"

    iput-object p1, p4, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/sqlite/db/f;->e(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lcom/twitter/database/legacy/tdbh/v;->d0(Landroid/database/Cursor;)Lcom/twitter/model/core/entity/l1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_9
    :goto_3
    return-object p2
.end method

.method public final r0(Landroidx/sqlite/db/b;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "author_id"

    invoke-static {p2, v0}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retweeter_user_id"

    invoke-static {p2, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/database/util/d;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object p3

    sget-object v0, Lcom/twitter/database/legacy/query/f;->a:[Ljava/lang/String;

    iput-object v0, p3, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object p2, p3, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p3, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move p3, v0

    :cond_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v3, "timeline_data_type=1 AND timeline_data_id=?"

    const-string v5, "source_status_id=?"

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p3, :cond_1

    const-string v0, "DatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted retweet statuses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p3

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/database/legacy/tdbh/v;->a0()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    return v0

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p3
.end method

.method public final r3(Ljava/util/Collection;JIJZLcom/twitter/database/n;Z)I
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/model/core/b;",
            ">;JIJZ",
            "Lcom/twitter/database/n;",
            "Z)I"
        }
    .end annotation

    new-instance v0, Lcom/twitter/database/store/status/e$a$a;

    invoke-direct {v0}, Lcom/twitter/database/store/c$a;-><init>()V

    iput-wide p2, v0, Lcom/twitter/database/store/status/e$a$a;->b:J

    iput p4, v0, Lcom/twitter/database/store/status/e$a$a;->c:I

    iput-wide p5, v0, Lcom/twitter/database/store/status/e$a$a;->d:J

    iput-boolean p7, v0, Lcom/twitter/database/store/status/e$a$a;->e:Z

    iput-boolean p9, v0, Lcom/twitter/database/store/status/e$a$a;->f:Z

    iput-object p8, v0, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    iget-object p2, p0, Lcom/twitter/database/legacy/tdbh/v;->B:Lio/reactivex/t;

    iput-object p2, v0, Lcom/twitter/database/store/status/e$a$a;->i:Lio/reactivex/t;

    new-instance p2, Lcom/twitter/database/legacy/tdbh/o;

    invoke-direct {p2, p0}, Lcom/twitter/database/legacy/tdbh/o;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    iput-object p2, v0, Lcom/twitter/database/store/status/e$a$a;->h:Lcom/twitter/database/store/user/c$b;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/database/store/status/e$a;

    new-instance p3, Lcom/twitter/database/store/status/e;

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p4

    iget-object p5, p0, Lcom/twitter/database/legacy/tdbh/v;->D:Lcom/twitter/metrics/q;

    invoke-direct {p3, p4, p5}, Lcom/twitter/database/store/status/e;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    new-instance p4, Lcom/twitter/database/store/a;

    invoke-direct {p4, p1, p2}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s0(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "owner_id=? AND type=? AND data_type=18 AND entity_type=15 AND entity_group_id=?"

    const-string v1, "flags"

    const-string v2, "_id"

    const-string v3, "timeline"

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v10

    invoke-interface {v10}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v4, "timeline_view"

    sget-object v5, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v4

    sget-object v5, Lcom/twitter/database/legacy/query/p;->a:[Ljava/lang/String;

    iput-object v5, v4, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    move-object/from16 v5, p1

    iput-object v5, v4, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v4, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_13

    move v4, v12

    :goto_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x4

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v13, 0x1

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x5

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v3, v14, v13}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v4, v13

    and-int/lit8 v13, v7, 0x6

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    move v13, v12

    :goto_1
    if-eqz v13, :cond_11

    filled-new-array {v8, v9, v15}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v8, v9, v15}, [Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v9

    const-string v14, "data_id"

    filled-new-array {v2, v14, v1}, [Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v14, "owner_id=? AND type=? AND entity_group_id=? AND data_type=1"

    iput-object v14, v9, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v13, v9, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    const-string v13, "_id ASC"

    iput-object v13, v9, Landroidx/sqlite/db/f;->h:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v0, v9, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v8, v9, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const-wide/16 v15, -0x1

    if-eqz v9, :cond_1

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_1
    move-wide/from16 v17, v15

    :goto_2
    cmp-long v9, v17, v15

    if-lez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    move v9, v12

    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    move v7, v12

    :goto_4
    cmp-long v5, v5, v15

    if-lez v5, :cond_4

    if-nez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    move v5, v12

    :goto_5
    if-nez v7, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v10, v3, v0, v8}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    move v15, v4

    move/from16 v16, v12

    goto :goto_6

    :cond_5
    move v15, v4

    move/from16 v16, v9

    :goto_6
    if-eqz v5, :cond_7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    :goto_7
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "entity_id"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "entity_group_id"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "timeline"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    move-object v4, v10

    move-object v7, v9

    move/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_6

    move/from16 v21, v15

    goto/16 :goto_e

    :cond_6
    move-object/from16 v9, v17

    goto :goto_7

    :cond_7
    const/16 v19, 0x1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    move v8, v12

    :goto_8
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-eqz v16, :cond_8

    cmp-long v6, v4, v17

    if-lez v6, :cond_8

    if-nez v8, :cond_8

    move/from16 v6, v19

    goto :goto_9

    :cond_8
    move v6, v12

    :goto_9
    if-eqz v6, :cond_9

    move/from16 v20, v19

    :goto_a
    const/4 v8, 0x2

    goto :goto_b

    :cond_9
    move/from16 v20, v8

    goto :goto_a

    :goto_b
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_a

    move/from16 v8, v19

    goto :goto_c

    :cond_a
    move v8, v12

    :goto_c
    const/high16 v21, 0x2000000

    and-int v7, v7, v21

    if-eqz v7, :cond_b

    move/from16 v7, v19

    goto :goto_d

    :cond_b
    move v7, v12

    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->isFirst()Z

    move-result v12

    move/from16 v21, v15

    invoke-interface {v13}, Landroid/database/Cursor;->isLast()Z

    move-result v15

    invoke-static {v12, v15, v6, v8, v7}, Lcom/twitter/database/legacy/tdbh/v;->M1(ZZZZZ)I

    move-result v6

    or-int/lit8 v6, v6, 0x30

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "timeline"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v4, v10

    move-object v7, v9

    const/4 v15, 0x2

    move-object/from16 v22, v9

    move-object v9, v12

    invoke-interface/range {v4 .. v9}, Landroidx/sqlite/db/b;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_e
    move/from16 v4, v21

    goto :goto_f

    :cond_c
    move/from16 v8, v20

    move/from16 v15, v21

    move-object/from16 v9, v22

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_e

    invoke-interface {v10, v3, v0, v8}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v4, v5

    :cond_e
    :goto_f
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :goto_10
    if-eqz v14, :cond_f

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_11
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_12
    if-eqz v13, :cond_10

    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_13
    throw v1

    :cond_11
    :goto_14
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v5, :cond_12

    move v12, v4

    goto :goto_15

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v12, 0x0

    :goto_15
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-interface {v10}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v10}, Landroidx/sqlite/db/b;->endTransaction()V

    return v12

    :catchall_5
    move-exception v0

    goto :goto_18

    :goto_16
    if-eqz v11, :cond_14

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_17
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_18
    invoke-interface {v10}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final s4(IJJLcom/twitter/database/n;Z)V
    .locals 11
    .param p6    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v0, "users"

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v0

    sget-object v2, Lcom/twitter/database/legacy/query/d;->a:[Ljava/lang/String;

    iput-object v2, v0, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v2, "user_id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v0, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v10

    move v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide v8, p4

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->C4(Landroid/database/Cursor;IZLcom/twitter/database/n;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final t0(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v1, "timeline_view"

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v1

    sget-object v2, Lcom/twitter/database/legacy/query/p;->a:[Ljava/lang/String;

    iput-object v2, v1, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object p1, v1, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object p2, v1, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v1, p2

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    const-string v4, "timeline"

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, "owner_id=? AND type=? AND entity_group_id=?"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string v2, "_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_3
    :goto_4
    invoke-interface {v0}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    return p2

    :goto_5
    invoke-interface {v0}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1
.end method

.method public final t3(Lcom/twitter/database/legacy/feature/a;)I
    .locals 0
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/tdbh/v;->u3(Lcom/twitter/database/legacy/feature/a;)Lcom/twitter/model/timeline/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/model/timeline/g0;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final t4(JILcom/twitter/database/n;)V
    .locals 8
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p3

    move-wide v2, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->s4(IJJLcom/twitter/database/n;Z)V

    return-void
.end method

.method public final u0(Landroidx/sqlite/db/b;Ljava/lang/String;Lcom/twitter/database/n;)I
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "status_groups LEFT JOIN statuses ON status_groups.g_status_id=statuses.status_id"

    invoke-static {v0}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/database/legacy/query/j;->a:[Ljava/lang/String;

    iput-object v1, v0, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object p2, v0, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :cond_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v4, "timeline_data_type=1 AND timeline_data_id=?"

    const-string v5, "g_status_id=?"

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v0, :cond_1

    const-string v1, "DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted old friend statuses: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {p3, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-static {p3}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/database/legacy/tdbh/v;->a0()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    return v1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p3
.end method

.method public final u3(Lcom/twitter/database/legacy/feature/a;)Lcom/twitter/model/timeline/g0;
    .locals 10
    .param p1    # Lcom/twitter/database/legacy/feature/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v0, p1, Lcom/twitter/database/legacy/feature/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/twitter/util/errorreporter/c;

    iget-object v1, p1, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v2, v1, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-direct {v4, v2, v3}, Lcom/twitter/util/errorreporter/c;-><init>(J)V

    iget v2, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v2}, Lcom/twitter/model/timeline/i2;->g(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "tweetGroupType"

    invoke-virtual {v4, v3, v5}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "timelineEntities.size"

    invoke-virtual {v4, v0, v5}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-wide v7, v1, Lcom/twitter/model/timeline/urt/f2;->c:J

    iput-wide v7, v0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    iput v2, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/f2;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/database/p;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/twitter/database/p;-><init>(I)V

    invoke-interface {v0}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, v0

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->j3(Lcom/twitter/database/legacy/feature/a;Ljava/util/List;Lcom/twitter/util/errorreporter/c;Lcom/twitter/database/schema/timeline/f;ILandroidx/sqlite/db/b;)Lcom/twitter/model/timeline/g0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v8}, Lcom/twitter/database/s;->e(Landroidx/sqlite/db/b;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v8}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    move-object v9, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v8}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :catch_0
    invoke-static {v0, v8}, Lcom/twitter/database/s;->a(Landroidx/sqlite/db/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The entities param can not both be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u4(Ljava/util/List;ILcom/twitter/database/n;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/twitter/database/n;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int v3, v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    move-result-object v1

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "users"

    invoke-static {v2}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v2

    sget-object v3, Lcom/twitter/database/legacy/query/d;->a:[Ljava/lang/String;

    iput-object v3, v2, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "user_id"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/q;->A([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v3, v2, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v0, v2, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v8, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move-object v6, p3

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->C4(Landroid/database/Cursor;IZLcom/twitter/database/n;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1

    :cond_4
    return-void
.end method

.method public final v4(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/core/o;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    const-string v1, "status_id"

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/internal/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w4(JJLcom/twitter/database/n;)V
    .locals 17
    .param p5    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->x4(IJJLcom/twitter/database/n;Z)V

    const-string v0, "timeline_data_type=1 AND timeline_data_id=? AND "

    const-string v1, "timeline_owner_id=? AND sender_user_id=? AND "

    const-string v2, "Removing user: "

    const-string v3, ", owned by: "

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v6, p3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DatabaseHelper"

    invoke-static {v3, v2}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "timeline_type"

    invoke-static {v8, v2}, Lcom/twitter/database/util/d;->i(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "timeline_dismissed"

    invoke-static {v9, v10}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timeline_pc"

    invoke-static {v10}, Lcom/twitter/database/util/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v9

    invoke-interface {v9}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "timeline_view"

    sget-object v6, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v5

    const-string v6, "status_groups_g_status_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    iput-object v1, v5, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v4, v5, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v8

    :goto_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const-string v12, "g_status_id=? AND owner_id=? AND pc IS NULL"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v10, p0

    move-object v11, v0

    invoke-virtual/range {v10 .. v16}, Lcom/twitter/database/legacy/tdbh/v;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v4

    add-int/2addr v2, v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleted status references during unfollow: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    move-object/from16 v4, p5

    invoke-virtual {v4, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-static/range {p5 .. p5}, Lcom/twitter/database/notification/a;->a(Lcom/twitter/database/n;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v4, p5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/database/legacy/tdbh/v;->a0()V

    invoke-interface {v9}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v9}, Landroidx/sqlite/db/b;->endTransaction()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v9}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0

    :cond_2
    :goto_3
    invoke-interface {v9}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v9}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_4
    invoke-interface {v9}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final x4(IJJLcom/twitter/database/n;Z)V
    .locals 11
    .param p6    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    const-string v0, "users"

    sget-object v2, Landroidx/sqlite/db/f;->Companion:Landroidx/sqlite/db/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/sqlite/db/f$a;->a(Ljava/lang/String;)Landroidx/sqlite/db/f;

    move-result-object v0

    sget-object v2, Lcom/twitter/database/legacy/query/d;->a:[Ljava/lang/String;

    iput-object v2, v0, Landroidx/sqlite/db/f;->c:[Ljava/lang/String;

    const-string v2, "user_id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Landroidx/sqlite/db/f;->d:Ljava/lang/String;

    iput-object v3, v0, Landroidx/sqlite/db/f;->e:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/sqlite/db/f;->d()Landroidx/sqlite/db/a;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/sqlite/db/b;->query(Landroidx/sqlite/db/e;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v10

    move v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide v8, p4

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->C4(Landroid/database/Cursor;IZLcom/twitter/database/n;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    return-void

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw v0
.end method

.method public final y1(Landroid/content/ContentValues;Lcom/twitter/model/timeline/a2;I)V
    .locals 3
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/a2;->p:Lcom/twitter/model/timeline/urt/j4;

    sget-object v1, Lcom/twitter/model/timeline/urt/j4;->j:Lcom/twitter/model/timeline/urt/j4$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/twitter/database/legacy/tdbh/v;->x1:Lcom/twitter/ads/dsp/e;

    invoke-interface {p1, p2, p3}, Lcom/twitter/ads/dsp/e;->c(Lcom/twitter/model/timeline/m1;I)V

    return-void
.end method

.method public final y4(JILcom/twitter/database/n;)V
    .locals 8
    .param p4    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p3

    move-wide v2, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->x4(IJJLcom/twitter/database/n;Z)V

    return-void
.end method

.method public final z4(Landroidx/sqlite/db/b;Lcom/twitter/database/model/h;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/database/n;)V
    .locals 6
    .param p1    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/model/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/b;",
            "Lcom/twitter/database/model/h<",
            "Lcom/twitter/database/schema/core/o$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/database/n;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-interface {p1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/twitter/database/model/h;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v1}, Lcom/twitter/database/schema/core/o$a;->H()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/core/o$a;

    invoke-interface {v3}, Lcom/twitter/database/schema/core/o$a;->J()Lcom/twitter/model/core/h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/twitter/model/core/h;->a:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    if-nez v3, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v4

    if-eqz p3, :cond_5

    const-string v5, "all"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "undefined"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lcom/twitter/model/core/h$a;

    invoke-direct {v3}, Lcom/twitter/model/core/h$a;-><init>()V

    iput-object p4, v3, Lcom/twitter/model/core/h$a;->b:Ljava/lang/String;

    iput-object p3, v3, Lcom/twitter/model/core/h$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/h;

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/twitter/model/core/h$a;

    invoke-direct {v5}, Lcom/twitter/model/core/h$a;-><init>()V

    iget-object v3, v3, Lcom/twitter/model/core/h;->b:Ljava/lang/String;

    iput-object v3, v5, Lcom/twitter/model/core/h$a;->b:Ljava/lang/String;

    iput-object p3, v5, Lcom/twitter/model/core/h$a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/h;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    const-class v5, Lcom/twitter/database/schema/core/p;

    invoke-interface {v4, v5}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/database/model/p;->d()Lcom/twitter/database/internal/b;

    move-result-object v4

    iget-object v5, v4, Lcom/twitter/database/internal/b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/database/schema/core/p$a;

    invoke-interface {v5, v3}, Lcom/twitter/database/schema/core/p$a;->p(Lcom/twitter/model/core/h;)Lcom/twitter/database/generated/w0$a;

    const-string v3, "status_id"

    invoke-static {v3}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/twitter/database/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    if-lez v0, :cond_7

    if-eqz p5, :cond_7

    sget-object p1, Lcom/twitter/database/schema/a;->f:[Landroid/net/Uri;

    invoke-virtual {p5, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    sget-object p1, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {p5, p1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    invoke-interface {p1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p3

    :cond_7
    :goto_4
    return-void
.end method
