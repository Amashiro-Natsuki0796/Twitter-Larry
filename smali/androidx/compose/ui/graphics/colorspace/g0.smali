.class public final Landroidx/compose/ui/graphics/colorspace/g0;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/g0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:Landroidx/compose/ui/graphics/colorspace/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/graphics/colorspace/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/ui/graphics/colorspace/g0$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/colorspace/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/ui/graphics/colorspace/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/compose/ui/graphics/colorspace/g0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/graphics/colorspace/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g0;->Companion:Landroidx/compose/ui/graphics/colorspace/g0$a;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/g0;->r:Landroidx/compose/ui/graphics/colorspace/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;DFFI)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 89
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/g0;->r:Landroidx/compose/ui/graphics/colorspace/v;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 90
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/w;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 91
    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/x;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(D)V

    goto :goto_1

    .line 92
    :goto_2
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/i0;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    .line 93
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/i0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;Landroidx/compose/ui/graphics/colorspace/i0;I)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/colorspace/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v9, p4

    .line 76
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g0;->Companion:Landroidx/compose/ui/graphics/colorspace/g0$a;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/i0;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    const-wide/16 v7, 0x0

    .line 79
    iget-wide v10, v9, Landroidx/compose/ui/graphics/colorspace/i0;->g:D

    iget-wide v12, v9, Landroidx/compose/ui/graphics/colorspace/i0;->f:D

    if-eqz v4, :cond_1

    .line 80
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/c0;

    invoke-direct {v4, v9}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_1
    cmpg-double v4, v0, v5

    if-nez v4, :cond_2

    .line 81
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/d0;

    const/4 v14, 0x0

    invoke-direct {v4, v9, v14}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v12, v7

    if-nez v4, :cond_3

    cmpg-double v4, v10, v7

    if-nez v4, :cond_3

    .line 82
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/e0;

    invoke-direct {v4, v9}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(Landroidx/compose/ui/graphics/colorspace/i0;)V

    goto :goto_1

    .line 83
    :cond_3
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/f0;

    invoke-direct {v4, v9}, Landroidx/compose/ui/graphics/colorspace/f0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    .line 84
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    cmpg-double v0, v0, v5

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/z;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    cmpg-double v0, v12, v7

    if-nez v0, :cond_6

    cmpg-double v0, v10, v7

    if-nez v0, :cond_6

    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a0;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Landroidx/compose/ui/graphics/colorspace/i0;)V

    goto :goto_3

    .line 87
    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v14

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 88
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/i0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/j0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/i0;I)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/colorspace/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/colorspace/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/colorspace/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/colorspace/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/16 v16, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x1

    .line 1
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/b;->Companion:Landroidx/compose/ui/graphics/colorspace/b$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/colorspace/b;->a:J

    move-object/from16 v13, p1

    invoke-direct {v0, v8, v13, v14, v15}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(ILjava/lang/String;J)V

    .line 2
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    .line 3
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    .line 4
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    move-object/from16 v13, p9

    .line 5
    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/g0;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 7
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/g0$c;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/g0$c;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->l:Landroidx/compose/ui/graphics/colorspace/g0$c;

    .line 8
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/t;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/t;-><init>(Ljava/lang/Object;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->m:Landroidx/compose/ui/graphics/colorspace/t;

    .line 9
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 10
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/g0$b;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/g0$b;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->o:Landroidx/compose/ui/graphics/colorspace/g0$b;

    .line 11
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/u;

    invoke-direct {v13, v0}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(Landroidx/compose/ui/graphics/colorspace/g0;)V

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->p:Landroidx/compose/ui/graphics/colorspace/u;

    .line 12
    array-length v13, v1

    if-eq v13, v9, :cond_1

    array-length v13, v1

    if-ne v13, v11, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v13, v6, v7

    if-gez v13, :cond_10

    .line 16
    sget-object v13, Landroidx/compose/ui/graphics/colorspace/g0;->Companion:Landroidx/compose/ui/graphics/colorspace/g0$a;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v13, v9, [F

    .line 19
    array-length v14, v1

    if-ne v14, v11, :cond_2

    .line 20
    aget v14, v1, v12

    aget v15, v1, v10

    add-float v22, v14, v15

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 21
    aput v14, v13, v12

    div-float v15, v15, v22

    .line 22
    aput v15, v13, v10

    const/4 v14, 0x3

    .line 23
    aget v15, v1, v14

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v15, v22

    aget v23, v1, v16

    add-float v19, v19, v23

    div-float v15, v15, v19

    const/16 v21, 0x2

    .line 24
    aput v15, v13, v21

    div-float v22, v22, v19

    .line 25
    aput v22, v13, v14

    .line 26
    aget v14, v1, v9

    const/4 v15, 0x7

    aget v22, v1, v15

    add-float v15, v14, v22

    const/16 v17, 0x8

    aget v1, v1, v17

    add-float/2addr v15, v1

    div-float/2addr v14, v15

    const/4 v1, 0x4

    .line 27
    aput v14, v13, v1

    div-float v22, v22, v15

    .line 28
    aput v22, v13, v16

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v1, v12, v13, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :goto_1
    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 31
    aget v3, v13, v12

    .line 32
    aget v14, v13, v10

    const/4 v15, 0x2

    .line 33
    aget v22, v13, v15

    const/4 v15, 0x3

    .line 34
    aget v23, v13, v15

    const/4 v15, 0x4

    .line 35
    aget v24, v13, v15

    .line 36
    aget v15, v13, v16

    int-to-float v9, v10

    sub-float v25, v9, v3

    div-float v25, v25, v14

    sub-float v26, v9, v22

    div-float v26, v26, v23

    sub-float v27, v9, v24

    div-float v27, v27, v15

    .line 37
    iget v10, v2, Landroidx/compose/ui/graphics/colorspace/j0;->a:F

    sub-float/2addr v9, v10

    iget v12, v2, Landroidx/compose/ui/graphics/colorspace/j0;->b:F

    div-float/2addr v9, v12

    div-float v28, v3, v14

    div-float v29, v22, v23

    div-float v30, v24, v15

    div-float/2addr v10, v12

    sub-float v9, v9, v25

    sub-float v29, v29, v28

    mul-float v9, v9, v29

    sub-float v10, v10, v28

    sub-float v26, v26, v25

    mul-float v12, v10, v26

    sub-float/2addr v9, v12

    sub-float v27, v27, v25

    mul-float v27, v27, v29

    sub-float v30, v30, v28

    mul-float v26, v26, v30

    sub-float v27, v27, v26

    div-float v9, v9, v27

    mul-float v30, v30, v9

    sub-float v10, v10, v30

    div-float v10, v10, v29

    sub-float v12, v1, v10

    sub-float/2addr v12, v9

    div-float v25, v12, v14

    div-float v26, v10, v23

    div-float v27, v9, v15

    mul-float v28, v25, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    mul-float v14, v26, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v26

    mul-float v23, v27, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v15

    mul-float v24, v24, v27

    .line 38
    new-array v11, v11, [F

    const/4 v15, 0x0

    aput v28, v11, v15

    const/4 v15, 0x1

    aput v12, v11, v15

    const/4 v12, 0x2

    aput v3, v11, v12

    const/4 v3, 0x3

    aput v14, v11, v3

    const/4 v3, 0x4

    aput v10, v11, v3

    aput v22, v11, v16

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v9, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 39
    iput-object v11, v0, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    goto :goto_2

    .line 40
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_f

    .line 41
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    .line 42
    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/d;->e([F)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->j:[F

    .line 43
    invoke-static {v13}, Landroidx/compose/ui/graphics/colorspace/g0$a;->a([F)F

    move-result v3

    sget-object v9, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    .line 44
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 45
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/g0$a;->a([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_7

    .line 46
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    const/4 v10, 0x0

    .line 47
    aget v11, v13, v10

    aget v12, v3, v10

    sub-float/2addr v11, v12

    const/4 v10, 0x1

    .line 48
    aget v14, v13, v10

    aget v15, v3, v10

    sub-float/2addr v14, v15

    const/4 v10, 0x2

    .line 49
    aget v17, v13, v10

    aget v18, v3, v10

    sub-float v17, v17, v18

    const/4 v10, 0x3

    .line 50
    aget v22, v13, v10

    aget v23, v3, v10

    sub-float v22, v22, v23

    const/4 v10, 0x4

    .line 51
    aget v20, v13, v10

    aget v24, v3, v10

    sub-float v20, v20, v24

    .line 52
    aget v25, v13, v16

    aget v3, v3, v16

    sub-float v25, v25, v3

    const/4 v1, 0x6

    new-array v9, v1, [F

    const/4 v1, 0x0

    aput v11, v9, v1

    const/4 v11, 0x1

    aput v14, v9, v11

    const/4 v14, 0x2

    aput v17, v9, v14

    const/4 v14, 0x3

    aput v22, v9, v14

    aput v20, v9, v10

    aput v25, v9, v16

    .line 53
    aget v10, v9, v1

    aget v14, v9, v11

    sub-float v11, v12, v24

    sub-float v17, v15, v3

    mul-float v17, v17, v10

    mul-float/2addr v11, v14

    sub-float v17, v17, v11

    const/4 v11, 0x0

    cmpg-float v17, v17, v11

    if-ltz v17, :cond_6

    sub-float v17, v12, v18

    sub-float v22, v15, v23

    mul-float v17, v17, v14

    mul-float v22, v22, v10

    sub-float v17, v17, v22

    cmpg-float v10, v17, v11

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    .line 54
    aget v10, v9, v10

    const/4 v14, 0x3

    aget v14, v9, v14

    sub-float v17, v18, v12

    sub-float v19, v23, v15

    mul-float v19, v19, v10

    mul-float v17, v17, v14

    sub-float v19, v19, v17

    cmpg-float v17, v19, v11

    if-ltz v17, :cond_6

    sub-float v17, v18, v24

    sub-float v19, v23, v3

    mul-float v17, v17, v14

    mul-float v19, v19, v10

    sub-float v17, v17, v19

    cmpg-float v10, v17, v11

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    .line 55
    aget v10, v9, v10

    aget v9, v9, v16

    sub-float v14, v24, v18

    sub-float v16, v3, v23

    mul-float v16, v16, v10

    mul-float/2addr v14, v9

    sub-float v16, v16, v14

    cmpg-float v14, v16, v11

    if-ltz v14, :cond_6

    sub-float v24, v24, v12

    sub-float/2addr v3, v15

    mul-float v24, v24, v9

    mul-float/2addr v3, v10

    sub-float v24, v24, v3

    cmpg-float v3, v24, v11

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    cmpg-float v9, v6, v3

    :goto_5
    if-nez v8, :cond_8

    const/4 v12, 0x1

    goto/16 :goto_a

    .line 56
    :cond_8
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    if-ne v13, v3, :cond_a

    :cond_9
    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    move v15, v1

    const/4 v8, 0x6

    :goto_6
    if-ge v15, v8, :cond_9

    .line 57
    aget v9, v13, v15

    aget v10, v3, v15

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_c

    aget v9, v13, v15

    aget v10, v3, v15

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_c

    :cond_b
    :goto_7
    move v12, v1

    goto :goto_a

    :cond_c
    const/4 v9, 0x1

    add-int/2addr v15, v9

    goto :goto_6

    .line 58
    :goto_8
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/d;->c(Landroidx/compose/ui/graphics/colorspace/j0;Landroidx/compose/ui/graphics/colorspace/j0;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-nez v2, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v7, v2

    if-nez v2, :cond_b

    .line 59
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    .line 60
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    const-wide/16 v6, 0x0

    :goto_9
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_e

    .line 61
    iget-object v3, v2, Landroidx/compose/ui/graphics/colorspace/g0;->k:Landroidx/compose/ui/graphics/colorspace/o;

    .line 62
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->c(D)D

    move-result-wide v10

    .line 63
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->c(D)D

    move-result-wide v12

    sub-double/2addr v10, v12

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_b

    .line 65
    iget-object v3, v2, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    .line 66
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->c(D)D

    move-result-wide v10

    .line 67
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/graphics/colorspace/o;->c(D)D

    move-result-wide v14

    sub-double/2addr v10, v14

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v3, v10, v12

    if-gtz v3, :cond_b

    const-wide v10, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v6, v10

    goto :goto_9

    :cond_e
    move v12, v9

    .line 69
    :goto_a
    iput-boolean v12, v0, Landroidx/compose/ui/graphics/colorspace/g0;->q:Z

    return-void

    .line 70
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->j:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->m:Landroidx/compose/ui/graphics/colorspace/t;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->q:Z

    return v0
.end method

.method public final e(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->p:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    array-length v1, p3

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/g0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/g0;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/g0;->h:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/g0;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/g0;->g:Landroidx/compose/ui/graphics/colorspace/i0;

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->g:Landroidx/compose/ui/graphics/colorspace/i0;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->k:Landroidx/compose/ui/graphics/colorspace/o;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/g0;->k:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->p:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->h([F[F)[F

    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->p:Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/u;->c(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/g0;->i:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 4
    .param p5    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->m:Landroidx/compose/ui/graphics/colorspace/t;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/t;->c(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/p1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:Landroidx/compose/ui/graphics/colorspace/j0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->g:Landroidx/compose/ui/graphics/colorspace/i0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/i0;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/g0;->k:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->n:Landroidx/compose/ui/graphics/colorspace/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
