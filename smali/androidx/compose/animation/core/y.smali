.class public final Landroidx/compose/animation/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:[[Landroidx/compose/animation/core/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 26
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [[F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [[Landroidx/compose/animation/core/y$a;

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget v8, p1, v5

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v10, 0x4

    if-eq v8, v10, :cond_0

    const/4 v10, 0x5

    if-eq v8, v10, :cond_0

    goto :goto_3

    :cond_0
    move v7, v10

    goto :goto_3

    :cond_1
    if-ne v6, v2, :cond_3

    goto :goto_2

    :goto_1
    move v7, v6

    goto :goto_3

    :cond_2
    :goto_2
    move v6, v9

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :goto_3
    aget-object v8, p3, v5

    add-int/lit8 v18, v5, 0x1

    aget-object v19, p3, v18

    aget v20, v0, v5

    aget v21, v0, v18

    array-length v10, v8

    div-int/2addr v10, v9

    array-length v11, v8

    rem-int/2addr v11, v9

    add-int v9, v11, v10

    new-array v15, v9, [Landroidx/compose/animation/core/y$a;

    move v14, v4

    :goto_4
    if-ge v14, v9, :cond_4

    mul-int/lit8 v10, v14, 0x2

    new-instance v22, Landroidx/compose/animation/core/y$a;

    aget v13, v8, v10

    add-int/lit8 v11, v10, 0x1

    aget v16, v8, v11

    aget v17, v19, v10

    aget v23, v19, v11

    move-object/from16 v10, v22

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v24, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v17

    move/from16 v16, v23

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/y$a;-><init>(FFFFFFI)V

    aput-object v22, v25, v24

    add-int/lit8 v14, v24, 0x1

    move-object/from16 v15, v25

    goto :goto_4

    :cond_4
    move-object/from16 v25, v15

    aput-object v25, v3, v5

    move/from16 v5, v18

    goto :goto_0

    :cond_5
    move-object/from16 v5, p0

    iput-object v3, v5, Landroidx/compose/animation/core/y;->a:[[Landroidx/compose/animation/core/y$a;

    return-void
.end method
