.class public final Landroidx/compose/ui/text/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/s2$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/s2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/o2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/s2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/s2;->Companion:Landroidx/compose/ui/text/s2$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/s2;->a:Landroidx/compose/ui/text/font/o$b;

    iput-object p2, p0, Landroidx/compose/ui/text/s2;->b:Landroidx/compose/ui/unit/e;

    iput-object p3, p0, Landroidx/compose/ui/text/s2;->c:Landroidx/compose/ui/unit/u;

    if-lez p4, :cond_0

    new-instance p1, Landroidx/compose/ui/text/o2;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/o2;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/s2;->d:Landroidx/compose/ui/text/o2;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/s2;Ljava/lang/String;Landroidx/compose/ui/text/y2;II)Landroidx/compose/ui/text/q2;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v3, v1}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose/ui/text/s2;->c:Landroidx/compose/ui/unit/u;

    iget-object v9, v0, Landroidx/compose/ui/text/s2;->b:Landroidx/compose/ui/unit/e;

    iget-object v10, v0, Landroidx/compose/ui/text/s2;->a:Landroidx/compose/ui/text/font/o$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/text/c;

    move-object v3, p1

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/text/s2;->b(Landroidx/compose/ui/text/s2;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;IZIJLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;ZI)Landroidx/compose/ui/text/q2;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/text/s2;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;IZIJLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;ZI)Landroidx/compose/ui/text/q2;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, p3

    :goto_1
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, p4

    :goto_2
    and-int/lit8 v3, v1, 0x10

    const v18, 0x7fffffff

    if-eqz v3, :cond_3

    move/from16 v19, v18

    goto :goto_3

    :cond_3
    move/from16 v19, p5

    :goto_3
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    and-int/lit8 v3, v1, 0x40

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    const/16 v3, 0xf

    invoke-static {v13, v13, v3}, Landroidx/compose/ui/unit/d;->b(III)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p6

    :goto_4
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/ui/text/s2;->c:Landroidx/compose/ui/unit/u;

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object/from16 v14, p8

    :goto_5
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/compose/ui/text/s2;->b:Landroidx/compose/ui/unit/e;

    move-object/from16 v21, v3

    goto :goto_6

    :cond_6
    move-object/from16 v21, p9

    :goto_6
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroidx/compose/ui/text/s2;->a:Landroidx/compose/ui/text/font/o$b;

    move-object/from16 v22, v3

    goto :goto_7

    :cond_7
    move-object/from16 v22, p10

    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    move v1, v13

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/compose/ui/text/p2;

    move-object v3, v10

    move-object/from16 v4, p1

    move-object v5, v2

    move-object/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v17

    move/from16 v9, v16

    move-object v15, v10

    move-object/from16 v10, v21

    move-wide/from16 p8, v11

    move-object v11, v14

    move-object/from16 v12, v22

    move-object/from16 v23, v14

    move-wide/from16 v13, p8

    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/p2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;IZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/compose/ui/text/s2;->d:Landroidx/compose/ui/text/o2;

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/compose/ui/text/l;

    invoke-direct {v1, v15}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/p2;)V

    iget-object v4, v0, Landroidx/compose/ui/text/o2;->a:Landroidx/collection/a0;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/q2;

    goto :goto_9

    :cond_9
    iget-object v4, v0, Landroidx/compose/ui/text/o2;->b:Landroidx/compose/ui/text/l;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/compose/ui/text/o2;->c:Landroidx/compose/ui/text/q2;

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v4, v1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-object v4, v4, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    invoke-virtual {v4}, Landroidx/compose/ui/text/w;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v1

    :cond_c
    :goto_a
    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    if-eqz v3, :cond_d

    iget-object v0, v3, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v2, v0, Landroidx/compose/ui/text/t;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Landroidx/compose/ui/text/t;->e:F

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-int v3, v3

    int-to-long v6, v2

    shl-long v1, v6, v1

    int-to-long v6, v3

    and-long v3, v6, v4

    or-long/2addr v1, v3

    move-wide/from16 v6, p8

    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/q2;

    invoke-direct {v3, v15, v0, v1, v2}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    goto/16 :goto_c

    :cond_d
    move-wide/from16 v6, p8

    sget-object v3, Landroidx/compose/ui/text/s2;->Companion:Landroidx/compose/ui/text/s2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/w;

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v22

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    if-nez v17, :cond_e

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/u2;->a(I)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v18

    :cond_f
    move/from16 v8, v18

    if-nez v17, :cond_10

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/u2;->a(I)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v19, 0x1

    :cond_10
    if-ne v2, v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/text/w;->c()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v9, v2, v8}, Lkotlin/ranges/d;->h(III)I

    move-result v8

    :goto_b
    new-instance v2, Landroidx/compose/ui/text/t;

    sget-object v9, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v8, v9, v10}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide v8

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-wide/from16 p2, v8

    move/from16 p4, v19

    move/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/w;JII)V

    new-instance v3, Landroidx/compose/ui/text/q2;

    iget v8, v2, Landroidx/compose/ui/text/t;->d:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    iget v9, v2, Landroidx/compose/ui/text/t;->e:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    int-to-long v10, v8

    shl-long/2addr v10, v1

    int-to-long v8, v9

    and-long/2addr v4, v8

    or-long/2addr v4, v10

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v4

    invoke-direct {v3, v15, v2, v4, v5}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    if-eqz v0, :cond_13

    iget-object v1, v0, Landroidx/compose/ui/text/o2;->a:Landroidx/collection/a0;

    if-eqz v1, :cond_12

    new-instance v0, Landroidx/compose/ui/text/l;

    invoke-direct {v0, v15}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/p2;)V

    invoke-virtual {v1, v0, v3}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    new-instance v1, Landroidx/compose/ui/text/l;

    invoke-direct {v1, v15}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/p2;)V

    iput-object v1, v0, Landroidx/compose/ui/text/o2;->b:Landroidx/compose/ui/text/l;

    iput-object v3, v0, Landroidx/compose/ui/text/o2;->c:Landroidx/compose/ui/text/q2;

    :cond_13
    :goto_c
    return-object v3
.end method
