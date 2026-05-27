.class public final Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/spatial/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/spatial/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/compose/ui/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:J

.field public final i:Landroidx/compose/ui/spatial/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/geometry/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/spatial/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, Landroidx/compose/ui/spatial/a;->a:[J

    new-array v1, v1, [J

    iput-object v1, v0, Landroidx/compose/ui/spatial/a;->b:[J

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    new-instance v0, Landroidx/compose/ui/spatial/f;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/f;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/f;

    new-instance v0, Landroidx/collection/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/m0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/b;->h:J

    new-instance v0, Landroidx/compose/ui/spatial/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/spatial/c;-><init>(Landroidx/compose/ui/spatial/b;)V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->i:Landroidx/compose/ui/spatial/c;

    new-instance v0, Landroidx/compose/ui/geometry/c;

    invoke-direct {v0}, Landroidx/compose/ui/geometry/c;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->j:Landroidx/compose/ui/geometry/c;

    return-void
.end method

.method public static a(Landroidx/compose/ui/node/i1;J)J
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/y1;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/spatial/d;->a([F)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_1
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/j2;->b([FJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public static h(Landroidx/compose/ui/node/h0;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object p0, p0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/spatial/b;->a(Landroidx/compose/ui/node/i1;J)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/i1;->x2:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static i(Landroidx/compose/ui/node/h0;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/spatial/b;->a(Landroidx/compose/ui/node/i1;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/spatial/d;->b(J)Z

    move-result v3

    const-wide v4, 0x7fffffff7fffffffL

    if-nez v3, :cond_0

    iput-wide v4, p0, Landroidx/compose/ui/node/h0;->c:J

    return-void

    :cond_0
    iget-wide v6, v0, Landroidx/compose/ui/node/i1;->x2:J

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v6, v2, Landroidx/compose/ui/node/h0;->c:J

    invoke-static {v6, v7}, Landroidx/compose/ui/spatial/d;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->i(Landroidx/compose/ui/node/h0;)V

    :cond_1
    iget-wide v6, v2, Landroidx/compose/ui/node/h0;->c:J

    invoke-static {v6, v7}, Landroidx/compose/ui/spatial/d;->b(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Landroidx/compose/ui/node/h0;->f:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/h0;)J

    move-result-wide v8

    iput-wide v8, v2, Landroidx/compose/ui/node/h0;->e:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/compose/ui/node/h0;->f:Z

    goto :goto_0

    :cond_3
    iget-wide v8, v2, Landroidx/compose/ui/node/h0;->e:J

    :goto_0
    invoke-static {v8, v9}, Landroidx/compose/ui/spatial/d;->b(J)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_5
    move-wide v4, v0

    :goto_1
    iput-wide v4, p0, Landroidx/compose/ui/node/h0;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/b;->d:Z

    const/4 v15, 0x0

    if-nez v2, :cond_1

    iget-boolean v3, v0, Landroidx/compose/ui/spatial/b;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v1

    :goto_1
    iget-object v11, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v10, v0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/f;

    if-eqz v2, :cond_10

    iput-boolean v15, v0, Landroidx/compose/ui/spatial/b;->d:Z

    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->c:Landroidx/collection/m0;

    iget-object v3, v2, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/u0;->b:I

    move v4, v15

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/2addr v4, v1

    goto :goto_2

    :cond_2
    iget-object v2, v11, Landroidx/compose/ui/spatial/a;->a:[J

    iget v7, v11, Landroidx/compose/ui/spatial/a;->c:I

    move v8, v15

    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const v4, 0x3ffffff

    if-ge v8, v3, :cond_5

    if-ge v8, v7, :cond_5

    add-int/lit8 v3, v8, 0x2

    aget-wide v5, v2, v3

    const/16 v3, 0x3d

    move-object/from16 v23, v10

    shr-long v9, v5, v3

    long-to-int v3, v9

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    aget-wide v24, v2, v8

    add-int/lit8 v3, v8, 0x1

    aget-wide v26, v2, v3

    long-to-int v3, v5

    and-int/2addr v3, v4

    move-object/from16 v9, v23

    iget-object v4, v9, Landroidx/compose/ui/spatial/f;->a:Landroidx/collection/f0;

    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/spatial/f$a;

    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_3

    move-object v3, v9

    move-object v4, v10

    move-wide/from16 v5, v24

    move/from16 v23, v7

    move/from16 v28, v8

    move-wide/from16 v7, v26

    move-object v1, v9

    move-object v15, v10

    move-wide v9, v13

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/spatial/f;->c(Landroidx/compose/ui/spatial/f$a;JJJ)V

    iget-object v10, v15, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    move-object v9, v1

    move/from16 v7, v23

    move/from16 v8, v28

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    move/from16 v23, v7

    move/from16 v28, v8

    move-object v1, v9

    goto :goto_5

    :cond_4
    move/from16 v28, v8

    move-object/from16 v1, v23

    move/from16 v23, v7

    :goto_5
    add-int/lit8 v8, v28, 0x3

    move-object v10, v1

    move/from16 v7, v23

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v10

    iget-object v2, v1, Landroidx/compose/ui/spatial/f;->a:Landroidx/collection/f0;

    iget-object v3, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v6, 0x0

    :goto_6
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_c

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    and-long v23, v7, v18

    cmp-long v15, v23, v16

    if-gez v15, :cond_a

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v10

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/ui/spatial/f$a;

    move-object v4, v15

    :goto_8
    if-eqz v4, :cond_9

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    iget-wide v2, v15, Landroidx/compose/ui/spatial/f$a;->i:J

    const-wide/high16 v26, -0x8000000000000000L

    cmp-long v2, v2, v26

    if-nez v2, :cond_8

    new-instance v2, Landroidx/compose/ui/spatial/b$a;

    invoke-direct {v2, v0, v15, v13, v14}, Landroidx/compose/ui/spatial/b$a;-><init>(Landroidx/compose/ui/spatial/b;Landroidx/compose/ui/spatial/f$a;J)V

    iget v3, v15, Landroidx/compose/ui/spatial/f$a;->a:I

    const v23, 0x3ffffff

    and-int v3, v3, v23

    move-object/from16 v26, v15

    iget-object v15, v11, Landroidx/compose/ui/spatial/a;->a:[J

    move/from16 v27, v12

    iget v12, v11, Landroidx/compose/ui/spatial/a;->c:I

    move-wide/from16 v29, v13

    const/4 v13, 0x0

    :goto_9
    array-length v14, v15

    add-int/lit8 v14, v14, -0x2

    if-ge v13, v14, :cond_7

    if-ge v13, v12, :cond_7

    add-int/lit8 v14, v13, 0x2

    move-object/from16 v28, v1

    aget-wide v0, v15, v14

    long-to-int v0, v0

    and-int v0, v0, v23

    if-ne v0, v3, :cond_6

    aget-wide v0, v15, v13

    const/4 v3, 0x1

    add-int/2addr v13, v3

    aget-wide v12, v15, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/spatial/b$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_6
    add-int/lit8 v13, v13, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    goto :goto_9

    :cond_7
    move-object/from16 v28, v1

    goto :goto_a

    :cond_8
    move-object/from16 v28, v1

    move/from16 v27, v12

    move-wide/from16 v29, v13

    move-object/from16 v26, v15

    const v23, 0x3ffffff

    :goto_a
    iget-object v4, v4, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    move-object/from16 v0, p0

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v15, v26

    move/from16 v12, v27

    move-object/from16 v1, v28

    move-wide/from16 v13, v29

    goto :goto_8

    :cond_9
    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v27, v12

    move-wide/from16 v29, v13

    const v23, 0x3ffffff

    :goto_b
    const/16 v0, 0x8

    goto :goto_c

    :cond_a
    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v23, v4

    move/from16 v27, v12

    move-wide/from16 v29, v13

    goto :goto_b

    :goto_c
    shr-long/2addr v7, v0

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v0, p0

    move/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v12, v27

    move-object/from16 v1, v28

    move-wide/from16 v13, v29

    goto/16 :goto_7

    :cond_b
    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v23, v4

    move/from16 v27, v12

    move-wide/from16 v29, v13

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v9, v0, :cond_e

    goto :goto_d

    :cond_c
    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 v23, v4

    move/from16 v27, v12

    move-wide/from16 v29, v13

    const/4 v1, 0x1

    :goto_d
    if-eq v6, v5, :cond_e

    add-int/2addr v6, v1

    move-object/from16 v0, p0

    move/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v12, v27

    move-object/from16 v1, v28

    move-wide/from16 v13, v29

    goto/16 :goto_6

    :cond_d
    move-object/from16 v28, v1

    move/from16 v27, v12

    move-wide/from16 v29, v13

    :cond_e
    iget-object v0, v11, Landroidx/compose/ui/spatial/a;->a:[J

    iget v1, v11, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v2, 0x0

    :goto_e
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_f

    if-ge v2, v1, :cond_f

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v0, v3

    const-wide v6, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_e

    :cond_f
    :goto_f
    move-object/from16 v0, p0

    goto :goto_10

    :cond_10
    move-object/from16 v28, v10

    move/from16 v27, v12

    move-wide/from16 v29, v13

    goto :goto_f

    :goto_10
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->e:Z

    move-object/from16 v1, v28

    iget-wide v12, v1, Landroidx/compose/ui/spatial/f;->d:J

    iget-wide v14, v1, Landroidx/compose/ui/spatial/f;->e:J

    iget-object v2, v1, Landroidx/compose/ui/spatial/f;->g:[F

    iget-object v3, v1, Landroidx/compose/ui/spatial/f;->a:Landroidx/collection/f0;

    iget-object v10, v3, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v9, v3, Landroidx/collection/m;->a:[J

    array-length v3, v9

    add-int/lit8 v7, v3, -0x2

    if-ltz v7, :cond_14

    const/4 v8, 0x0

    :goto_11
    aget-wide v3, v9, v8

    not-long v5, v3

    shl-long v5, v5, v20

    and-long/2addr v5, v3

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_13

    sub-int v5, v8, v7

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v23, v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_12

    and-long v3, v23, v18

    cmp-long v3, v3, v16

    if-gez v3, :cond_11

    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v6

    aget-object v3, v10, v3

    check-cast v3, Landroidx/compose/ui/spatial/f$a;

    move-object v4, v3

    :goto_13
    if-eqz v4, :cond_11

    move-object v3, v1

    move-object/from16 v25, v4

    move v0, v5

    move/from16 v26, v6

    move-wide v5, v12

    move-wide/from16 v31, v12

    move v12, v7

    move v13, v8

    move-wide v7, v14

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v10

    move-object v2, v11

    move-wide/from16 v10, v29

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/ui/spatial/f;->b(Landroidx/compose/ui/spatial/f$a;JJ[FJ)V

    move-object/from16 v3, v25

    iget-object v4, v3, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    move v5, v0

    move-object v11, v2

    move v7, v12

    move v8, v13

    move/from16 v6, v26

    move-object/from16 v9, v28

    move-wide/from16 v12, v31

    move-object/from16 v2, v33

    move-object/from16 v10, v34

    move-object/from16 v0, p0

    goto :goto_13

    :cond_11
    move-object/from16 v33, v2

    move v0, v5

    move/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v34, v10

    move-object v2, v11

    move-wide/from16 v31, v12

    move v12, v7

    move v13, v8

    const/16 v3, 0x8

    shr-long v23, v23, v3

    const/4 v4, 0x1

    add-int/lit8 v6, v26, 0x1

    move v5, v0

    move-object v11, v2

    move v7, v12

    move v8, v13

    move-object/from16 v9, v28

    move-wide/from16 v12, v31

    move-object/from16 v2, v33

    move-object/from16 v10, v34

    move-object/from16 v0, p0

    goto :goto_12

    :cond_12
    move-object/from16 v33, v2

    move v0, v5

    move-object/from16 v28, v9

    move-object/from16 v34, v10

    move-object v2, v11

    move-wide/from16 v31, v12

    const/16 v3, 0x8

    const/4 v4, 0x1

    move v12, v7

    move v13, v8

    if-ne v0, v3, :cond_16

    goto :goto_14

    :cond_13
    move-object/from16 v33, v2

    move-object/from16 v28, v9

    move-object/from16 v34, v10

    move-object v2, v11

    move-wide/from16 v31, v12

    const/4 v4, 0x1

    move v12, v7

    move v13, v8

    :goto_14
    if-eq v13, v12, :cond_16

    add-int/lit8 v8, v13, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    move v7, v12

    move-object/from16 v9, v28

    move-wide/from16 v12, v31

    move-object/from16 v2, v33

    move-object/from16 v10, v34

    goto/16 :goto_11

    :cond_14
    move-object v2, v11

    goto :goto_15

    :cond_15
    move-object v2, v11

    move-object/from16 v1, v28

    :cond_16
    :goto_15
    if-eqz v27, :cond_17

    iget-wide v12, v1, Landroidx/compose/ui/spatial/f;->d:J

    iget-wide v14, v1, Landroidx/compose/ui/spatial/f;->e:J

    iget-object v0, v1, Landroidx/compose/ui/spatial/f;->g:[F

    iget-object v3, v1, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/ui/spatial/f$a;

    if-eqz v3, :cond_17

    move-object v10, v3

    :goto_16
    if-eqz v10, :cond_17

    iget-object v3, v10, Landroidx/compose/ui/spatial/f$a;->d:Landroidx/compose/ui/m$c;

    invoke-static {v3}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v3

    iget-wide v4, v3, Landroidx/compose/ui/node/h0;->c:J

    iget-wide v6, v3, Landroidx/compose/ui/node/h0;->d:J

    iput-wide v4, v10, Landroidx/compose/ui/spatial/f$a;->g:J

    const/16 v3, 0x20

    shr-long v8, v4, v3

    long-to-int v8, v8

    move-wide/from16 v23, v14

    shr-long v14, v6, v3

    long-to-int v9, v14

    add-int/2addr v8, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    long-to-int v4, v4

    and-long v5, v6, v14

    long-to-int v5, v5

    add-int/2addr v4, v5

    int-to-long v5, v8

    shl-long/2addr v5, v3

    int-to-long v3, v4

    and-long/2addr v3, v14

    or-long/2addr v3, v5

    iput-wide v3, v10, Landroidx/compose/ui/spatial/f$a;->h:J

    move-object v3, v1

    move-object v4, v10

    move-wide v5, v12

    move-wide/from16 v7, v23

    move-object v9, v0

    move-object v14, v10

    move-wide/from16 v10, v29

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/ui/spatial/f;->b(Landroidx/compose/ui/spatial/f$a;JJ[FJ)V

    iget-object v10, v14, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    move-wide/from16 v14, v23

    goto :goto_16

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/compose/ui/spatial/b;->f:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_1a

    iput-boolean v13, v0, Landroidx/compose/ui/spatial/b;->f:Z

    iget-object v3, v2, Landroidx/compose/ui/spatial/a;->a:[J

    iget v4, v2, Landroidx/compose/ui/spatial/a;->c:I

    iget-object v5, v2, Landroidx/compose/ui/spatial/a;->b:[J

    move v6, v13

    move v7, v6

    :goto_17
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_19

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_19

    if-ge v6, v4, :cond_19

    add-int/lit8 v8, v6, 0x2

    aget-wide v9, v3, v8

    const-wide v11, 0x1fffffffffffffffL

    cmp-long v9, v9, v11

    if-eqz v9, :cond_18

    aget-wide v9, v3, v6

    aput-wide v9, v5, v7

    const/4 v9, 0x1

    add-int/lit8 v10, v7, 0x1

    add-int/lit8 v11, v6, 0x1

    aget-wide v11, v3, v11

    aput-wide v11, v5, v10

    add-int/lit8 v9, v7, 0x2

    aget-wide v10, v3, v8

    aput-wide v10, v5, v9

    add-int/lit8 v7, v7, 0x3

    :cond_18
    add-int/lit8 v6, v6, 0x3

    goto :goto_17

    :cond_19
    iput v7, v2, Landroidx/compose/ui/spatial/a;->c:I

    iput-object v5, v2, Landroidx/compose/ui/spatial/a;->a:[J

    iput-object v3, v2, Landroidx/compose/ui/spatial/a;->b:[J

    :cond_1a
    iget-wide v2, v1, Landroidx/compose/ui/spatial/f;->c:J

    cmp-long v2, v2, v29

    if-lez v2, :cond_1b

    move-object v0, v1

    goto/16 :goto_21

    :cond_1b
    iget-wide v14, v1, Landroidx/compose/ui/spatial/f;->d:J

    iget-wide v11, v1, Landroidx/compose/ui/spatial/f;->e:J

    iget-object v2, v1, Landroidx/compose/ui/spatial/f;->g:[F

    iget-object v3, v1, Landroidx/compose/ui/spatial/f;->a:Landroidx/collection/f0;

    iget-object v9, v3, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v10, v3, Landroidx/collection/m;->a:[J

    array-length v3, v10

    add-int/lit8 v8, v3, -0x2

    const-wide v23, 0x7fffffffffffffffL

    if-ltz v8, :cond_21

    move v6, v13

    move-wide/from16 v25, v14

    move-wide/from16 v3, v23

    :goto_18
    aget-wide v13, v10, v6

    move-wide/from16 v27, v3

    not-long v3, v13

    shl-long v3, v3, v20

    and-long/2addr v3, v13

    and-long v3, v3, v21

    cmp-long v3, v3, v21

    if-eqz v3, :cond_20

    sub-int v3, v6, v8

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v15, v3, 0x8

    move-wide/from16 v3, v27

    move-wide/from16 v27, v13

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v15, :cond_1e

    and-long v31, v27, v18

    cmp-long v5, v31, v16

    if-gez v5, :cond_1d

    shl-int/lit8 v5, v6, 0x3

    add-int/2addr v5, v13

    aget-object v5, v9, v5

    check-cast v5, Landroidx/compose/ui/spatial/f$a;

    move-wide/from16 v31, v3

    move-object v14, v5

    :goto_1a
    if-eqz v14, :cond_1c

    move-object v3, v14

    move-wide/from16 v4, v25

    move v0, v6

    move-wide v6, v11

    move-object/from16 v33, v1

    move v1, v8

    move-object v8, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-wide/from16 v9, v29

    move-wide/from16 v36, v11

    move-wide/from16 v11, v31

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/spatial/f;->a(Landroidx/compose/ui/spatial/f$a;JJ[FJJ)J

    move-result-wide v31

    iget-object v14, v14, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    move v6, v0

    move v8, v1

    move-object/from16 v1, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-wide/from16 v11, v36

    move-object/from16 v0, p0

    goto :goto_1a

    :cond_1c
    move-object/from16 v33, v1

    move v0, v6

    move v1, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-wide/from16 v36, v11

    move-wide/from16 v3, v31

    :goto_1b
    const/16 v5, 0x8

    goto :goto_1c

    :cond_1d
    move-object/from16 v33, v1

    move v0, v6

    move v1, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-wide/from16 v36, v11

    goto :goto_1b

    :goto_1c
    shr-long v27, v27, v5

    const/4 v6, 0x1

    add-int/2addr v13, v6

    move v6, v0

    move v8, v1

    move-object/from16 v1, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-wide/from16 v11, v36

    move-object/from16 v0, p0

    goto :goto_19

    :cond_1e
    move-object/from16 v33, v1

    move v0, v6

    move v1, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-wide/from16 v36, v11

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v15, v5, :cond_1f

    goto :goto_1e

    :cond_1f
    :goto_1d
    move-object/from16 v0, v33

    goto :goto_1f

    :cond_20
    move-object/from16 v33, v1

    move v0, v6

    move v1, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-wide/from16 v36, v11

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-wide/from16 v3, v27

    :goto_1e
    if-eq v0, v1, :cond_1f

    add-int/2addr v0, v6

    move v6, v0

    move v8, v1

    move-object/from16 v1, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-wide/from16 v11, v36

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_21
    move-object/from16 v33, v1

    move-wide/from16 v36, v11

    move-wide/from16 v25, v14

    move-wide/from16 v3, v23

    goto :goto_1d

    :goto_1f
    iget-object v1, v0, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/ui/spatial/f$a;

    if-eqz v1, :cond_23

    move-wide v11, v3

    :goto_20
    if-eqz v1, :cond_22

    move-object v3, v1

    move-wide/from16 v4, v25

    move-wide/from16 v6, v36

    move-object v8, v2

    move-wide/from16 v9, v29

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/spatial/f;->a(Landroidx/compose/ui/spatial/f$a;JJ[FJJ)J

    move-result-wide v11

    iget-object v1, v1, Landroidx/compose/ui/spatial/f$a;->f:Landroidx/compose/ui/spatial/f$a;

    goto :goto_20

    :cond_22
    move-wide v3, v11

    :cond_23
    cmp-long v1, v3, v23

    if-nez v1, :cond_24

    const-wide/16 v3, -0x1

    :cond_24
    iput-wide v3, v0, Landroidx/compose/ui/spatial/f;->c:J

    :goto_21
    iget-wide v0, v0, Landroidx/compose/ui/spatial/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/b;->k()V

    :cond_25
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/h0;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->d:Landroidx/compose/ui/node/i1;

    iget-object v3, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v3, v3, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/y0;->f0()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/y0;->e0()I

    move-result v3

    int-to-float v4, v4

    int-to-float v3, v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/b;->j:Landroidx/compose/ui/geometry/c;

    const/4 v6, 0x0

    iput v6, v5, Landroidx/compose/ui/geometry/c;->a:F

    iput v6, v5, Landroidx/compose/ui/geometry/c;->b:F

    iput v4, v5, Landroidx/compose/ui/geometry/c;->c:F

    iput v3, v5, Landroidx/compose/ui/geometry/c;->d:F

    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v2, :cond_1

    iget-object v7, v2, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroidx/compose/ui/node/y1;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/ui/graphics/k2;->a([F)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/j2;->c([FLandroidx/compose/ui/geometry/c;)V

    :cond_0
    iget-wide v7, v2, Landroidx/compose/ui/node/i1;->x2:J

    shr-long v9, v7, v6

    long-to-int v9, v9

    int-to-float v9, v9

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, v6

    and-long v9, v10, v3

    or-long/2addr v7, v9

    shr-long v9, v7, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v5, Landroidx/compose/ui/geometry/c;->a:F

    add-float/2addr v4, v6

    iput v4, v5, Landroidx/compose/ui/geometry/c;->a:F

    iget v4, v5, Landroidx/compose/ui/geometry/c;->b:F

    add-float/2addr v4, v3

    iput v4, v5, Landroidx/compose/ui/geometry/c;->b:F

    iget v4, v5, Landroidx/compose/ui/geometry/c;->c:F

    add-float/2addr v4, v6

    iput v4, v5, Landroidx/compose/ui/geometry/c;->c:F

    iget v4, v5, Landroidx/compose/ui/geometry/c;->d:F

    add-float/2addr v4, v3

    iput v4, v5, Landroidx/compose/ui/geometry/c;->d:F

    iget-object v2, v2, Landroidx/compose/ui/node/i1;->B:Landroidx/compose/ui/node/i1;

    goto :goto_0

    :cond_1
    iget v2, v5, Landroidx/compose/ui/geometry/c;->a:F

    float-to-int v9, v2

    iget v2, v5, Landroidx/compose/ui/geometry/c;->b:F

    float-to-int v10, v2

    iget v2, v5, Landroidx/compose/ui/geometry/c;->c:F

    float-to-int v11, v2

    iget v2, v5, Landroidx/compose/ui/geometry/c;->d:F

    float-to-int v12, v2

    iget v8, v1, Landroidx/compose/ui/node/h0;->b:I

    iget-object v7, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    if-nez p2, :cond_3

    const v5, 0x3ffffff

    and-int v13, v8, v5

    iget-object v14, v7, Landroidx/compose/ui/spatial/a;->a:[J

    iget v15, v7, Landroidx/compose/ui/spatial/a;->c:I

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_1
    array-length v3, v14

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_3

    if-ge v2, v15, :cond_3

    add-int/lit8 v3, v2, 0x2

    move-object/from16 v16, v7

    aget-wide v6, v14, v3

    long-to-int v4, v6

    and-int/2addr v4, v5

    if-ne v4, v13, :cond_2

    int-to-long v4, v9

    const/16 v19, 0x20

    shl-long v4, v4, v19

    int-to-long v8, v10

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    or-long/2addr v4, v8

    aput-wide v4, v14, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    int-to-long v4, v11

    shl-long v4, v4, v19

    int-to-long v8, v12

    and-long v8, v8, v17

    or-long/2addr v4, v8

    aput-wide v4, v14, v2

    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, v6

    aput-wide v1, v14, v3

    :goto_2
    const/4 v1, 0x1

    goto :goto_5

    :cond_2
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    add-int/lit8 v2, v2, 0x3

    move-object/from16 v7, v16

    move/from16 v6, v19

    goto :goto_1

    :cond_3
    move-object/from16 v16, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Landroidx/compose/ui/node/h0;->b:I

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_4
    const/4 v2, -0x1

    goto :goto_3

    :goto_4
    const/16 v2, 0x400

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v14

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v15

    move-object/from16 v7, v16

    invoke-virtual/range {v7 .. v15}, Landroidx/compose/ui/spatial/a;->a(IIIIIIZZ)V

    goto :goto_2

    :goto_5
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->d:Z

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/h0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/h0;

    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/h0;Z)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/h0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/h0;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/b;->d:Z

    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->a:[J

    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v2, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v0, v5

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/b;->k()V

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/h0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/spatial/b;->h(Landroidx/compose/ui/node/h0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/d;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p1, Landroidx/compose/ui/node/h0;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/node/h0;->f:Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->J()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/h0;

    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/spatial/b;->g(Landroidx/compose/ui/node/h0;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/b;->e(Landroidx/compose/ui/node/h0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/b;->d(Landroidx/compose/ui/node/h0;)V

    :goto_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/h0;Z)V
    .locals 26
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/y0;->f0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/y0;->e0()I

    move-result v2

    iget-wide v4, v1, Landroidx/compose/ui/node/h0;->c:J

    iget-wide v6, v1, Landroidx/compose/ui/node/h0;->d:J

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/spatial/b;->i(Landroidx/compose/ui/node/h0;)V

    iget-wide v12, v1, Landroidx/compose/ui/node/h0;->c:J

    invoke-static {v12, v13}, Landroidx/compose/ui/spatial/d;->b(J)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/spatial/b;->c(Landroidx/compose/ui/node/h0;Z)V

    return-void

    :cond_0
    int-to-long v14, v3

    shl-long/2addr v14, v8

    move/from16 v16, v9

    int-to-long v8, v2

    and-long/2addr v8, v10

    or-long/2addr v8, v14

    iput-wide v8, v1, Landroidx/compose/ui/node/h0;->d:J

    const/16 v7, 0x20

    shr-long v8, v12, v7

    long-to-int v8, v8

    and-long v14, v12, v10

    long-to-int v9, v14

    add-int v14, v8, v3

    add-int v15, v9, v2

    if-nez p2, :cond_1

    invoke-static {v12, v13, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v16

    if-ne v4, v3, :cond_1

    if-ne v6, v2, :cond_1

    return-void

    :cond_1
    iget v2, v1, Landroidx/compose/ui/node/h0;->b:I

    iget-object v3, v0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    if-nez p2, :cond_a

    const v5, 0x3ffffff

    and-int v6, v2, v5

    iget-object v12, v3, Landroidx/compose/ui/spatial/a;->a:[J

    iget v13, v3, Landroidx/compose/ui/spatial/a;->c:I

    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_0
    array-length v4, v12

    add-int/lit8 v4, v4, -0x2

    if-ge v7, v4, :cond_a

    if-ge v7, v13, :cond_a

    add-int/lit8 v4, v7, 0x2

    aget-wide v10, v12, v4

    move/from16 v20, v13

    long-to-int v13, v10

    and-int/2addr v13, v5

    if-ne v13, v6, :cond_9

    aget-wide v1, v12, v7

    int-to-long v5, v8

    const/16 v13, 0x20

    shl-long/2addr v5, v13

    move/from16 v21, v14

    int-to-long v13, v9

    const-wide v18, 0xffffffffL

    and-long v13, v13, v18

    or-long/2addr v5, v13

    aput-wide v5, v12, v7

    add-int/lit8 v5, v7, 0x1

    move/from16 v13, v21

    int-to-long v13, v13

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    move/from16 v17, v7

    int-to-long v6, v15

    and-long v6, v6, v18

    or-long/2addr v6, v13

    aput-wide v6, v12, v5

    const-wide/high16 v5, 0x2000000000000000L

    or-long v13, v10, v5

    aput-wide v13, v12, v4

    const/16 v4, 0x20

    shr-long v12, v1, v4

    long-to-int v7, v12

    sub-int/2addr v8, v7

    long-to-int v1, v1

    sub-int/2addr v9, v1

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    :goto_1
    if-eqz v9, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move/from16 v2, v16

    :goto_2
    or-int/2addr v1, v2

    if-eqz v1, :cond_8

    add-int/lit8 v7, v17, 0x3

    const-wide v1, -0xffffffc000001L

    and-long/2addr v10, v1

    const v12, 0x3ffffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/16 v7, 0x1a

    shl-long/2addr v12, v7

    or-long/2addr v10, v12

    iget-object v12, v3, Landroidx/compose/ui/spatial/a;->a:[J

    iget-object v3, v3, Landroidx/compose/ui/spatial/a;->b:[J

    aput-wide v10, v3, v16

    const/4 v10, 0x1

    :goto_3
    if-lez v10, :cond_8

    add-int/lit8 v10, v10, -0x1

    aget-wide v13, v3, v10

    long-to-int v11, v13

    const v15, 0x3ffffff

    and-int/2addr v11, v15

    shr-long v1, v13, v7

    long-to-int v1, v1

    and-int/2addr v1, v15

    const/16 v2, 0x34

    shr-long/2addr v13, v2

    long-to-int v13, v13

    const/16 v14, 0x1ff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_4

    array-length v13, v12

    goto :goto_4

    :cond_4
    add-int/2addr v13, v1

    :goto_4
    if-ltz v1, :cond_8

    :goto_5
    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ge v1, v15, :cond_7

    if-ge v1, v13, :cond_7

    add-int/lit8 v15, v1, 0x2

    aget-wide v16, v12, v15

    move-object/from16 v22, v3

    shr-long v2, v16, v7

    long-to-int v2, v2

    const v3, 0x3ffffff

    and-int/2addr v2, v3

    if-ne v2, v11, :cond_6

    aget-wide v2, v12, v1

    add-int/lit8 v23, v1, 0x1

    move/from16 v25, v15

    aget-wide v14, v12, v23

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    add-int/2addr v5, v8

    long-to-int v2, v2

    add-int/2addr v2, v9

    int-to-long v5, v5

    shl-long/2addr v5, v4

    int-to-long v2, v2

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    or-long/2addr v2, v5

    aput-wide v2, v12, v1

    shr-long v2, v14, v4

    long-to-int v2, v2

    add-int/2addr v2, v8

    long-to-int v3, v14

    add-int/2addr v3, v9

    int-to-long v5, v2

    shl-long/2addr v5, v4

    int-to-long v2, v3

    and-long v2, v2, v18

    or-long/2addr v2, v5

    aput-wide v2, v12, v23

    const-wide/high16 v2, 0x2000000000000000L

    or-long v5, v16, v2

    aput-wide v5, v12, v25

    const/16 v5, 0x34

    shr-long v14, v16, v5

    long-to-int v6, v14

    const/16 v14, 0x1ff

    and-int/2addr v6, v14

    if-lez v6, :cond_5

    add-int/lit8 v6, v10, 0x1

    add-int/lit8 v15, v1, 0x3

    const-wide v20, -0xffffffc000001L

    and-long v16, v16, v20

    const v23, 0x3ffffff

    and-int v15, v15, v23

    int-to-long v2, v15

    shl-long/2addr v2, v7

    or-long v2, v16, v2

    aput-wide v2, v22, v10

    move v10, v6

    goto :goto_7

    :cond_5
    :goto_6
    const-wide v20, -0xffffffc000001L

    const v23, 0x3ffffff

    goto :goto_7

    :cond_6
    const/16 v4, 0x20

    const/16 v5, 0x34

    const-wide v18, 0xffffffffL

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v1, 0x3

    move v2, v5

    move-object/from16 v3, v22

    const-wide/high16 v5, 0x2000000000000000L

    goto/16 :goto_5

    :cond_7
    move-object/from16 v22, v3

    const/16 v4, 0x20

    const-wide v18, 0xffffffffL

    const-wide v20, -0xffffffc000001L

    const v23, 0x3ffffff

    move-wide/from16 v1, v20

    move-object/from16 v3, v22

    const-wide/high16 v5, 0x2000000000000000L

    goto/16 :goto_3

    :cond_8
    :goto_8
    const/4 v1, 0x1

    goto :goto_b

    :cond_9
    move/from16 v23, v5

    move/from16 v17, v7

    move v13, v14

    const/16 v4, 0x20

    const-wide v18, 0xffffffffL

    add-int/lit8 v7, v17, 0x3

    move-wide/from16 v10, v18

    move/from16 v13, v20

    goto/16 :goto_0

    :cond_a
    move v13, v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v4, v4, Landroidx/compose/ui/node/h0;->b:I

    :goto_9
    move/from16 v23, v4

    goto :goto_a

    :cond_b
    const/4 v4, -0x1

    goto :goto_9

    :goto_a
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v24

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/g1;->d(I)Z

    move-result v25

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v13

    move/from16 v22, v15

    invoke-virtual/range {v17 .. v25}, Landroidx/compose/ui/spatial/a;->a(IIIIIIZZ)V

    goto :goto_8

    :goto_b
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/b;->d:Z

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/h0;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->a:Landroidx/compose/ui/spatial/a;

    iget-object v2, v1, Landroidx/compose/ui/spatial/a;->a:[J

    iget v1, v1, Landroidx/compose/ui/spatial/a;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v6, v2, v4

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v2, v3

    add-int/2addr v3, v5

    aput-wide v0, v2, v3

    const-wide v0, 0x1fffffffffffffffL

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/spatial/b;->d:Z

    iput-boolean v5, p0, Landroidx/compose/ui/spatial/b;->f:Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/f;

    iget-wide v2, v2, Landroidx/compose/ui/spatial/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v4, p0, Landroidx/compose/ui/spatial/b;->h:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    sget-object v1, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v4, 0x10

    int-to-long v4, v4

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/spatial/b;->h:J

    sub-long/2addr v2, v0

    new-instance v0, Landroidx/compose/ui/b;

    iget-object v1, p0, Landroidx/compose/ui/spatial/b;->i:Landroidx/compose/ui/spatial/c;

    invoke-direct {v0, v1}, Landroidx/compose/ui/b;-><init>(Landroidx/compose/ui/spatial/c;)V

    sget-object v1, Landroidx/compose/ui/c;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/ui/b;

    return-void
.end method
