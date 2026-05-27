.class public final Landroidx/compose/runtime/snapshots/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/snapshots/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/snapshots/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/l;->Companion:Landroidx/compose/runtime/snapshots/l$a;

    new-instance v0, Landroidx/compose/runtime/snapshots/l;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    sput-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/l;->c:J

    iput-object p7, p0, Landroidx/compose/runtime/snapshots/l;->d:[J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 18
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/l;->c:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    cmp-long v2, v2, v9

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/l;->d:[J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/l;->b:J

    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/l;->a:J

    if-nez v2, :cond_2

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-ne v3, v11, :cond_2

    new-instance v1, Landroidx/compose/runtime/snapshots/l;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    not-long v6, v6

    and-long/2addr v2, v6

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    not-long v4, v4

    and-long v7, v6, v4

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    array-length v8, v3

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-wide v11, v3, v9

    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    iget-wide v14, v1, Landroidx/compose/runtime/snapshots/l;->c:J

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_6

    shl-long v16, v11, v1

    and-long v16, v4, v16

    cmp-long v3, v16, v8

    if-eqz v3, :cond_5

    int-to-long v2, v1

    add-long/2addr v2, v14

    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v2

    move-object v10, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_8

    shl-long v3, v11, v2

    and-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-eqz v1, :cond_7

    int-to-long v3, v2

    add-long/2addr v3, v14

    int-to-long v8, v13

    add-long/2addr v3, v8

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/snapshots/l;->c(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    move-object v10, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v10

    :goto_3
    return-object v1
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/l;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->c:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    if-ltz v5, :cond_0

    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-gez v5, :cond_0

    long-to-int p1, v0

    shl-long p1, v8, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/compose/runtime/snapshots/l;

    not-long p1, p1

    and-long v6, v0, p1

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/l;->d:[J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->c:J

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    return-object v2

    :cond_0
    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x80

    int-to-long v11, v5

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-gez v5, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v10

    shl-long p1, v8, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/compose/runtime/snapshots/l;

    not-long p1, p1

    and-long v4, v0, p1

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/l;->d:[J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->c:J

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    return-object v2

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->a([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance p2, Landroidx/compose/runtime/snapshots/l;

    array-length v1, v0

    add-int/lit8 v3, v1, -0x1

    if-nez v3, :cond_2

    const/4 p1, 0x0

    move-object v10, p1

    goto :goto_0

    :cond_2
    new-array v4, v3, [J

    if-lez p1, :cond_3

    invoke-static {v2, v2, p1, v0, v4}, Lkotlin/collections/d;->e(III[J[J)V

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v1, v0, v4}, Lkotlin/collections/d;->e(III[J[J)V

    :cond_4
    move-object v10, v4

    :goto_0
    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->c:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    return-object p2

    :cond_5
    return-object p0
.end method

.method public final d(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    move-wide v15, v6

    if-ltz v8, :cond_1

    int-to-long v5, v14

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-gez v5, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_0

    :goto_0
    move v5, v13

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v5, v14

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-ltz v5, :cond_2

    const/16 v5, 0x80

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-gez v5, :cond_2

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    move-wide v5, v15

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-eqz v3, :cond_0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/m;->a([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :goto_2
    return v5
.end method

.method public final f(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 17
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/l;->c:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    cmp-long v2, v2, v9

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/l;->d:[J

    iget-wide v11, v1, Landroidx/compose/runtime/snapshots/l;->b:J

    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/l;->a:J

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-ne v7, v2, :cond_2

    new-instance v1, Landroidx/compose/runtime/snapshots/l;

    or-long/2addr v5, v13

    or-long v7, v3, v11

    move-object v4, v1

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    goto/16 :goto_6

    :cond_2
    const-wide/16 v8, 0x1

    const/16 v2, 0x40

    const-wide/16 v15, 0x0

    iget-object v10, v0, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-nez v10, :cond_7

    if-eqz v10, :cond_3

    array-length v7, v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_3

    aget-wide v12, v10, v11

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    cmp-long v7, v3, v15

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_5

    shl-long v12, v8, v7

    and-long/2addr v12, v3

    cmp-long v12, v12, v15

    if-eqz v12, :cond_4

    int-to-long v12, v7

    add-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    cmp-long v3, v5, v15

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_e

    shl-long v12, v8, v3

    and-long/2addr v12, v5

    cmp-long v4, v12, v15

    if-eqz v4, :cond_6

    int-to-long v12, v3

    add-long/2addr v12, v10

    int-to-long v8, v2

    add-long/2addr v12, v8

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    array-length v3, v7

    move-object v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    aget-wide v8, v7, v4

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move-object v5, v0

    :cond_9
    cmp-long v3, v11, v15

    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/l;->c:J

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    const-wide/16 v3, 0x1

    shl-long v8, v3, v1

    and-long v3, v11, v8

    cmp-long v3, v3, v15

    if-eqz v3, :cond_a

    int-to-long v3, v1

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    move-object v5, v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    cmp-long v1, v13, v15

    if-eqz v1, :cond_d

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_d

    const-wide/16 v3, 0x1

    shl-long v8, v3, v10

    and-long/2addr v8, v13

    cmp-long v1, v8, v15

    if-eqz v1, :cond_c

    int-to-long v8, v10

    add-long/2addr v8, v6

    int-to-long v11, v2

    add-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    move-object v5, v1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :cond_e
    :goto_6
    return-object v1
.end method

.method public final i(J)Landroidx/compose/runtime/snapshots/l;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    sub-long v6, v1, v4

    const/4 v8, 0x0

    int-to-long v9, v8

    invoke-static {v6, v7, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v11

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    const-wide/16 v14, 0x1

    const/16 v8, 0x40

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v4

    if-ltz v11, :cond_0

    int-to-long v3, v8

    invoke-static {v6, v7, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v3

    if-gez v3, :cond_0

    long-to-int v1, v6

    shl-long v1, v14, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v17

    if-nez v3, :cond_f

    new-instance v3, Landroidx/compose/runtime/snapshots/l;

    or-long v7, v12, v1

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/l;->d:[J

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    int-to-long v3, v8

    invoke-static {v6, v7, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    move-wide/from16 v22, v12

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    const/16 v13, 0x80

    if-ltz v5, :cond_1

    int-to-long v14, v13

    invoke-static {v6, v7, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    if-gez v5, :cond_1

    long-to-int v1, v6

    sub-int/2addr v1, v8

    const-wide/16 v2, 0x1

    shl-long v1, v2, v1

    and-long v3, v11, v1

    cmp-long v3, v3, v17

    if-nez v3, :cond_f

    new-instance v3, Landroidx/compose/runtime/snapshots/l;

    or-long v14, v11, v1

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/l;->d:[J

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    move-object v13, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    int-to-long v13, v13

    invoke-static {v6, v7, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/l;->d:[J

    if-ltz v5, :cond_d

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/l;->d(J)Z

    move-result v5

    if-nez v5, :cond_f

    move-wide/from16 v25, v9

    const/4 v5, 0x1

    int-to-long v8, v5

    add-long v27, v1, v8

    div-long v27, v27, v3

    move-object v10, v6

    mul-long v5, v27, v3

    move-wide/from16 v27, v8

    move-wide/from16 v7, v25

    invoke-static {v5, v6, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v7

    if-gez v7, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    sub-long/2addr v5, v13

    add-long v5, v5, v27

    :cond_2
    move-wide/from16 v26, v11

    move-wide/from16 v8, v19

    move-wide/from16 v12, v22

    const/4 v14, 0x0

    :goto_0
    invoke-static {v8, v9, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(JJ)I

    move-result v11

    if-gez v11, :cond_8

    cmp-long v11, v12, v17

    if-eqz v11, :cond_6

    if-nez v14, :cond_3

    new-instance v14, Landroidx/compose/runtime/snapshots/k;

    invoke-direct {v14, v10}, Landroidx/compose/runtime/snapshots/k;-><init>([J)V

    :cond_3
    const/4 v11, 0x0

    const/16 v15, 0x40

    :goto_1
    if-ge v11, v15, :cond_5

    const-wide/16 v19, 0x1

    shl-long v22, v19, v11

    and-long v22, v12, v22

    cmp-long v22, v22, v17

    if-eqz v22, :cond_4

    move-wide/from16 v22, v5

    int-to-long v5, v11

    add-long/2addr v5, v8

    iget-object v7, v14, Landroidx/compose/runtime/snapshots/k;->a:Landroidx/collection/i0;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/i0;->a(J)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v5

    goto :goto_2

    :goto_3
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move-wide/from16 v5, v22

    goto :goto_1

    :cond_5
    move-wide/from16 v22, v5

    :goto_4
    const-wide/16 v19, 0x1

    goto :goto_5

    :cond_6
    move-wide/from16 v22, v5

    const/16 v15, 0x40

    goto :goto_4

    :goto_5
    cmp-long v5, v26, v17

    if-nez v5, :cond_7

    move-wide/from16 v28, v17

    move-wide/from16 v30, v22

    goto :goto_6

    :cond_7
    add-long/2addr v8, v3

    move-wide/from16 v5, v22

    move-wide/from16 v12, v26

    move-wide/from16 v26, v17

    goto :goto_0

    :cond_8
    move-wide/from16 v30, v8

    move-wide/from16 v28, v12

    :goto_6
    new-instance v3, Landroidx/compose/runtime/snapshots/l;

    if-eqz v14, :cond_c

    iget-object v4, v14, Landroidx/compose/runtime/snapshots/k;->a:Landroidx/collection/i0;

    iget v5, v4, Landroidx/collection/t;->b:I

    if-nez v5, :cond_9

    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    new-array v7, v5, [J

    iget-object v4, v4, Landroidx/collection/t;->a:[J

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_a

    aget-wide v12, v4, v8

    aput-wide v12, v7, v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    goto :goto_7

    :cond_a
    :goto_8
    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v32, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v32, v10

    :goto_a
    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v32}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/l;->i(J)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    return-object v1

    :cond_d
    move-object v10, v6

    if-nez v10, :cond_e

    new-instance v10, Landroidx/compose/runtime/snapshots/l;

    const/4 v3, 0x1

    new-array v9, v3, [J

    const/4 v3, 0x0

    aput-wide v1, v9, v3

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    return-object v10

    :cond_e
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/snapshots/m;->a([JJ)I

    move-result v3

    if-gez v3, :cond_f

    const/4 v4, 0x1

    add-int/2addr v3, v4

    neg-int v3, v3

    array-length v5, v10

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v10, v6}, Lkotlin/collections/d;->e(III[J[J)V

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v10, v6}, Lkotlin/collections/d;->e(III[J[J)V

    aput-wide v1, v6, v3

    new-instance v1, Landroidx/compose/runtime/snapshots/l;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/l;->c:J

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    move-wide/from16 v22, v2

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, Landroidx/compose/runtime/snapshots/l;-><init>(JJJ[J)V

    return-object v1

    :cond_f
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/l$b;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {v0}, Lkotlin/sequences/d;->a(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
