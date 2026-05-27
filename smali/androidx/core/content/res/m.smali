.class public final Landroidx/core/content/res/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/core/content/res/m;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Landroidx/core/content/res/b;->c:[F

    invoke-static {}, Landroidx/core/content/res/b;->c()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    double-to-float v5, v5

    sget-object v6, Landroidx/core/content/res/b;->a:[[F

    aget v9, v4, v3

    aget-object v10, v6, v3

    aget v11, v10, v3

    mul-float/2addr v11, v9

    aget v12, v4, v2

    aget v13, v10, v2

    mul-float/2addr v13, v12

    add-float/2addr v13, v11

    aget v11, v4, v1

    aget v10, v10, v1

    mul-float/2addr v10, v11

    add-float/2addr v10, v13

    aget-object v13, v6, v2

    aget v14, v13, v3

    mul-float/2addr v14, v9

    aget v15, v13, v2

    mul-float/2addr v15, v12

    add-float/2addr v15, v14

    aget v13, v13, v1

    mul-float/2addr v13, v11

    add-float/2addr v13, v15

    aget-object v6, v6, v1

    aget v14, v6, v3

    mul-float/2addr v9, v14

    aget v14, v6, v2

    mul-float/2addr v12, v14

    add-float/2addr v12, v9

    aget v6, v6, v1

    mul-float/2addr v11, v6

    add-float/2addr v11, v12

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v14, v6

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v9, v14, v16

    if-ltz v9, :cond_0

    const v9, 0x3f30a3d7    # 0.69f

    :goto_0
    move/from16 v19, v9

    goto :goto_1

    :cond_0
    const v9, 0x3f27ae14    # 0.655f

    goto :goto_0

    :goto_1
    neg-float v9, v5

    const/high16 v12, 0x42280000    # 42.0f

    sub-float/2addr v9, v12

    const/high16 v12, 0x42b80000    # 92.0f

    div-float/2addr v9, v12

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v12, 0x3e8e38e4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v9, v12, v14, v6}, Landroidx/camera/viewfinder/compose/o;->a(FFFF)F

    move-result v9

    float-to-double v6, v9

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v6, v17

    if-lez v12, :cond_1

    move v9, v14

    goto :goto_2

    :cond_1
    const-wide/16 v17, 0x0

    cmpg-double v6, v6, v17

    if-gez v6, :cond_2

    const/4 v9, 0x0

    :cond_2
    :goto_2
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v7, v6, v10

    mul-float/2addr v7, v9

    add-float/2addr v7, v14

    sub-float/2addr v7, v9

    div-float v12, v6, v13

    mul-float/2addr v12, v9

    add-float/2addr v12, v14

    sub-float/2addr v12, v9

    div-float/2addr v6, v11

    mul-float/2addr v6, v9

    add-float/2addr v6, v14

    sub-float/2addr v6, v9

    new-array v9, v0, [F

    aput v7, v9, v3

    aput v12, v9, v2

    aput v6, v9, v1

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v5

    add-float/2addr v6, v14

    div-float v6, v14, v6

    mul-float v7, v6, v6

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    sub-float/2addr v14, v7

    mul-float/2addr v7, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v14

    mul-float/2addr v6, v14

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    float-to-double v0, v5

    mul-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v6, v0

    add-float v0, v6, v7

    invoke-static {}, Landroidx/core/content/res/b;->c()F

    move-result v1

    aget v4, v4, v2

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3fbd70a4    # 1.48f

    add-float v24, v6, v7

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3f39999a    # 0.725f

    div-float v4, v5, v4

    aget v5, v9, v3

    mul-float/2addr v5, v0

    mul-float/2addr v5, v10

    float-to-double v5, v5

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v15

    move v10, v4

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v9, v2

    mul-float/2addr v6, v0

    mul-float/2addr v6, v13

    float-to-double v7, v6

    div-double/2addr v7, v15

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v8, 0x2

    aget v7, v9, v8

    mul-float/2addr v7, v0

    mul-float/2addr v7, v11

    float-to-double v12, v7

    div-double/2addr v12, v15

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x3

    new-array v11, v4, [F

    const/4 v4, 0x0

    aput v5, v11, v4

    aput v6, v11, v2

    aput v3, v11, v8

    aget v3, v11, v4

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v5, v3, v4

    const v6, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v6

    div-float/2addr v5, v3

    aget v3, v11, v2

    mul-float v13, v3, v4

    add-float/2addr v3, v6

    div-float/2addr v13, v3

    aget v3, v11, v8

    mul-float/2addr v4, v3

    add-float/2addr v3, v6

    div-float/2addr v4, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v5, v3, v6

    aput v13, v3, v2

    aput v4, v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    aget v5, v3, v6

    mul-float/2addr v5, v4

    aget v2, v3, v2

    add-float/2addr v5, v2

    const v2, 0x3d4ccccd    # 0.05f

    aget v3, v3, v8

    invoke-static {v3, v2, v5, v10}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v16

    new-instance v2, Landroidx/core/content/res/m;

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    move-object v14, v2

    move v15, v1

    move/from16 v17, v10

    move/from16 v18, v10

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v20, v1

    move-object/from16 v21, v9

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-direct/range {v14 .. v24}, Landroidx/core/content/res/m;-><init>(FFFFFF[FFFF)V

    sput-object v2, Landroidx/core/content/res/m;->k:Landroidx/core/content/res/m;

    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/m;->f:F

    iput p2, p0, Landroidx/core/content/res/m;->a:F

    iput p3, p0, Landroidx/core/content/res/m;->b:F

    iput p4, p0, Landroidx/core/content/res/m;->c:F

    iput p5, p0, Landroidx/core/content/res/m;->d:F

    iput p6, p0, Landroidx/core/content/res/m;->e:F

    iput-object p7, p0, Landroidx/core/content/res/m;->g:[F

    iput p8, p0, Landroidx/core/content/res/m;->h:F

    iput p9, p0, Landroidx/core/content/res/m;->i:F

    iput p10, p0, Landroidx/core/content/res/m;->j:F

    return-void
.end method
