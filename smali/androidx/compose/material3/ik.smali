.class public final Landroidx/compose/material3/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ik;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ik;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ik;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ik;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ik;->e:F

    return-void
.end method

.method public static c(JJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/ek;
    .locals 90
    .param p30    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p30

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v88, Landroidx/compose/ui/graphics/n1;->m:J

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v13, v88

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    :goto_3
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v15, v88

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p8

    :goto_4
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v88

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p10

    :goto_5
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v88

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p12

    :goto_6
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v88

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p14

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v88

    goto :goto_8

    :cond_8
    move-wide/from16 v30, p20

    :goto_8
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v32, v88

    goto :goto_9

    :cond_9
    move-wide/from16 v32, p22

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v58, v88

    goto :goto_a

    :cond_a
    move-wide/from16 v58, p24

    :goto_a
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v60, v88

    goto :goto_b

    :cond_b
    move-wide/from16 v60, p26

    :goto_b
    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v62, v88

    goto :goto_c

    :cond_c
    move-wide/from16 v62, p28

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/f2;

    sget-object v2, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/y5;

    invoke-static {v1, v0}, Landroidx/compose/material3/ik;->d(Landroidx/compose/material3/f2;Landroidx/compose/foundation/text/selection/y5;)Landroidx/compose/material3/ek;

    move-result-object v4

    const/16 v25, 0x0

    move-wide/from16 v11, v88

    move-wide/from16 v23, v88

    move-wide/from16 v26, p16

    move-wide/from16 v28, p18

    move-wide/from16 v34, v88

    move-wide/from16 v36, v88

    move-wide/from16 v38, v88

    move-wide/from16 v40, v88

    move-wide/from16 v42, v88

    move-wide/from16 v44, v88

    move-wide/from16 v46, v88

    move-wide/from16 v48, v88

    move-wide/from16 v50, v88

    move-wide/from16 v52, v88

    move-wide/from16 v54, v88

    move-wide/from16 v56, v88

    move-wide/from16 v64, v88

    move-wide/from16 v66, v88

    move-wide/from16 v68, v88

    move-wide/from16 v70, v88

    move-wide/from16 v72, v88

    move-wide/from16 v74, v88

    move-wide/from16 v76, v88

    move-wide/from16 v78, v88

    move-wide/from16 v80, v88

    move-wide/from16 v82, v88

    move-wide/from16 v84, v88

    move-wide/from16 v86, v88

    invoke-virtual/range {v4 .. v89}, Landroidx/compose/material3/ek;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/y5;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ek;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroidx/compose/material3/f2;Landroidx/compose/foundation/text/selection/y5;)Landroidx/compose/material3/ek;
    .locals 94
    .param p0    # Landroidx/compose/material3/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/selection/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material3/f2;->i0:Landroidx/compose/material3/ek;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/compose/material3/ek;->k:Landroidx/compose/foundation/text/selection/y5;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v14}, Landroidx/compose/material3/ek;->b(Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/selection/y5;)Landroidx/compose/material3/ek;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material3/f2;->i0:Landroidx/compose/material3/ek;

    goto/16 :goto_0

    :cond_1
    new-instance v15, Landroidx/compose/material3/ek;

    sget-object v1, Landroidx/compose/material3/tokens/z;->y:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/material3/tokens/z;->D:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/z;->g:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v6

    sget v8, Landroidx/compose/material3/tokens/z;->h:F

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/material3/tokens/z;->s:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v9}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v9

    sget-object v11, Landroidx/compose/material3/tokens/z;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v16

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v18

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v20

    sget-object v11, Landroidx/compose/material3/tokens/z;->b:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v22

    sget-object v11, Landroidx/compose/material3/tokens/z;->r:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v24

    sget-object v11, Landroidx/compose/material3/tokens/z;->x:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v26

    sget-object v11, Landroidx/compose/material3/tokens/z;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v28

    sget-object v11, Landroidx/compose/material3/tokens/z;->e:Landroidx/compose/material3/tokens/n;

    move-wide/from16 v30, v12

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    sget v13, Landroidx/compose/material3/tokens/z;->f:F

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v32

    sget-object v11, Landroidx/compose/material3/tokens/z;->q:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v34

    sget-object v11, Landroidx/compose/material3/tokens/z;->A:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v36

    sget-object v11, Landroidx/compose/material3/tokens/z;->I:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v38

    sget-object v11, Landroidx/compose/material3/tokens/z;->k:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    sget v13, Landroidx/compose/material3/tokens/z;->l:F

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v40

    sget-object v11, Landroidx/compose/material3/tokens/z;->u:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v42

    sget-object v11, Landroidx/compose/material3/tokens/z;->C:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v44

    sget-object v11, Landroidx/compose/material3/tokens/z;->K:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v46

    sget-object v11, Landroidx/compose/material3/tokens/z;->o:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    sget v13, Landroidx/compose/material3/tokens/z;->p:F

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v48

    sget-object v11, Landroidx/compose/material3/tokens/z;->w:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v50

    sget-object v11, Landroidx/compose/material3/tokens/z;->z:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v52

    sget-object v11, Landroidx/compose/material3/tokens/z;->H:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v54

    sget-object v11, Landroidx/compose/material3/tokens/z;->i:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    sget v13, Landroidx/compose/material3/tokens/z;->j:F

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v56

    sget-object v11, Landroidx/compose/material3/tokens/z;->t:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v58

    sget-object v11, Landroidx/compose/material3/tokens/z;->E:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v60

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v62

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    invoke-static {v12, v13, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v64

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v66

    sget-object v1, Landroidx/compose/material3/tokens/z;->B:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v68

    sget-object v1, Landroidx/compose/material3/tokens/z;->J:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v70

    sget-object v1, Landroidx/compose/material3/tokens/z;->m:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    sget v1, Landroidx/compose/material3/tokens/z;->n:F

    invoke-static {v11, v12, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v72

    sget-object v1, Landroidx/compose/material3/tokens/z;->v:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v74

    sget-object v1, Landroidx/compose/material3/tokens/z;->F:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v76

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v78

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    invoke-static {v11, v12, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v80

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v82

    sget-object v1, Landroidx/compose/material3/tokens/z;->G:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v87

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v89

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    invoke-static {v11, v12, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v91

    invoke-static {v0, v1}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v85

    move-object v1, v15

    move-wide v8, v9

    move-wide/from16 v10, v30

    move-wide/from16 v12, v16

    move-object/from16 v93, v15

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    move-object/from16 v22, p1

    move-wide/from16 v23, v26

    move-wide/from16 v25, v28

    move-wide/from16 v27, v32

    move-wide/from16 v29, v34

    move-wide/from16 v31, v36

    move-wide/from16 v33, v38

    move-wide/from16 v35, v40

    move-wide/from16 v37, v42

    move-wide/from16 v39, v44

    move-wide/from16 v41, v46

    move-wide/from16 v43, v48

    move-wide/from16 v45, v50

    move-wide/from16 v47, v52

    move-wide/from16 v49, v54

    move-wide/from16 v51, v56

    move-wide/from16 v53, v58

    move-wide/from16 v55, v60

    move-wide/from16 v57, v62

    move-wide/from16 v59, v64

    move-wide/from16 v61, v66

    move-wide/from16 v63, v68

    move-wide/from16 v65, v70

    move-wide/from16 v67, v72

    move-wide/from16 v69, v74

    move-wide/from16 v71, v76

    move-wide/from16 v73, v78

    move-wide/from16 v75, v80

    move-wide/from16 v77, v82

    move-wide/from16 v79, v87

    move-wide/from16 v81, v89

    move-wide/from16 v83, v91

    invoke-direct/range {v1 .. v86}, Landroidx/compose/material3/ek;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/y5;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v93

    iput-object v1, v0, Landroidx/compose/material3/f2;->i0:Landroidx/compose/material3/ek;

    :goto_0
    return-object v1
.end method

.method public static e()Landroidx/compose/foundation/layout/f3;
    .locals 4

    sget v0, Landroidx/compose/material3/internal/u3;->a:F

    sget v1, Landroidx/compose/material3/internal/u3;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;I)V
    .locals 29
    .param p3    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p10

    const/4 v15, 0x0

    const/4 v0, 0x1

    const v1, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    move/from16 v6, p7

    if-nez v2, :cond_d

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    move/from16 v5, p8

    if-nez v2, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    move-object/from16 v4, p0

    if-nez v2, :cond_11

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-eq v2, v3, :cond_12

    move v2, v0

    goto :goto_a

    :cond_12
    move v2, v15

    :goto_a
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->B0()V

    and-int/2addr v0, v14

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    :cond_14
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v7, v0}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v8, :cond_15

    iget-wide v0, v12, Landroidx/compose/material3/ek;->g:J

    :goto_c
    move-wide/from16 v16, v0

    goto :goto_d

    :cond_15
    if-eqz v9, :cond_16

    iget-wide v0, v12, Landroidx/compose/material3/ek;->h:J

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_17

    iget-wide v0, v12, Landroidx/compose/material3/ek;->e:J

    goto :goto_c

    :cond_17
    iget-wide v0, v12, Landroidx/compose/material3/ek;->f:J

    goto :goto_c

    :goto_d
    sget-object v0, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v0, v7}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v18

    const/16 v22, 0xc

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v24

    new-instance v0, Landroidx/compose/material3/hk;

    const-string v27, "getValue()Ljava/lang/Object;"

    const/16 v28, 0x0

    const-class v25, Landroidx/compose/runtime/j5;

    const-string v26, "value"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/material3/ik$c;

    invoke-direct {v1, v0}, Landroidx/compose/material3/ik$c;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    sget v0, Landroidx/compose/material3/internal/u3;->a:F

    new-instance v0, Landroidx/compose/material3/internal/a3;

    invoke-direct {v0, v15, v13, v1}, Landroidx/compose/material3/internal/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v2, Landroidx/compose/material3/IndicatorLineElement;

    move-object v0, v2

    move/from16 v1, p1

    move-object v15, v2

    move/from16 v2, p2

    move-object v8, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v9, v7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FF)V

    invoke-interface {v8, v15}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_e

    :cond_18
    move-object v9, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v9, Landroidx/compose/material3/gk;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/gk;-><init>(Landroidx/compose/material3/ik;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFI)V

    iput-object v11, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/y0;",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/e3;",
            "Landroidx/compose/material3/ek;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, 0x6bb456c1

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v16

    goto :goto_6

    :cond_6
    move/from16 v18, v17

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v18, 0x2000

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v3, v18

    :goto_8
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v20, v15, v3

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    move-object/from16 v8, p6

    if-nez v20, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v21

    goto :goto_9

    :cond_a
    move/from16 v23, v22

    :goto_9
    or-int v1, v1, v23

    :cond_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_c

    or-int v1, v1, v26

    move/from16 v10, p7

    goto :goto_b

    :cond_c
    and-int v27, v15, v26

    move/from16 v10, p7

    if-nez v27, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v25

    goto :goto_a

    :cond_d
    move/from16 v28, v24

    :goto_a
    or-int v1, v1, v28

    :cond_e
    :goto_b
    and-int/lit16 v11, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v11, :cond_f

    or-int v1, v1, v29

    move-object/from16 v7, p8

    goto :goto_d

    :cond_f
    and-int v30, v15, v29

    move-object/from16 v7, p8

    if-nez v30, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v31, 0x400000

    :goto_c
    or-int v1, v1, v31

    :cond_11
    :goto_d
    const/high16 v31, 0x6000000

    and-int v32, v15, v31

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    move-object/from16 v4, p9

    if-nez v32, :cond_13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v34

    goto :goto_e

    :cond_12
    move/from16 v35, v33

    :goto_e
    or-int v1, v1, v35

    :cond_13
    and-int/lit16 v3, v13, 0x200

    const/high16 v36, 0x30000000

    if-eqz v3, :cond_14

    or-int v1, v1, v36

    move-object/from16 v4, p10

    goto :goto_10

    :cond_14
    and-int v36, v15, v36

    move-object/from16 v4, p10

    if-nez v36, :cond_16

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v36, 0x10000000

    :goto_f
    or-int v1, v1, v36

    :cond_16
    :goto_10
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_17

    or-int/lit8 v36, v14, 0x6

    move-object/from16 v5, p11

    goto :goto_12

    :cond_17
    and-int/lit8 v36, v14, 0x6

    move-object/from16 v5, p11

    if-nez v36, :cond_19

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v36, 0x4

    goto :goto_11

    :cond_18
    const/16 v36, 0x2

    :goto_11
    or-int v36, v14, v36

    goto :goto_12

    :cond_19
    move/from16 v36, v14

    :goto_12
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1b

    or-int/lit8 v36, v36, 0x30

    :cond_1a
    :goto_13
    move/from16 v7, v36

    goto :goto_15

    :cond_1b
    and-int/lit8 v37, v14, 0x30

    move-object/from16 v7, p12

    if-nez v37, :cond_1a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/16 v19, 0x20

    goto :goto_14

    :cond_1c
    const/16 v19, 0x10

    :goto_14
    or-int v36, v36, v19

    goto :goto_13

    :goto_15
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_1e

    or-int/lit16 v7, v7, 0x180

    :cond_1d
    move-object/from16 v9, p13

    goto :goto_17

    :cond_1e
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_1d

    move-object/from16 v9, p13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v27, 0x100

    goto :goto_16

    :cond_1f
    const/16 v27, 0x80

    :goto_16
    or-int v7, v7, v27

    :goto_17
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_21

    or-int/lit16 v7, v7, 0xc00

    :cond_20
    move-object/from16 v10, p14

    goto :goto_19

    :cond_21
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_20

    move-object/from16 v10, p14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v16, v17

    :goto_18
    or-int v7, v7, v16

    :goto_19
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_25

    and-int/lit16 v10, v13, 0x4000

    if-nez v10, :cond_23

    move-object/from16 v10, p15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v18, 0x4000

    goto :goto_1a

    :cond_23
    move-object/from16 v10, p15

    :cond_24
    :goto_1a
    or-int v7, v7, v18

    :goto_1b
    const/high16 v16, 0x30000

    goto :goto_1c

    :cond_25
    move-object/from16 v10, p15

    goto :goto_1b

    :goto_1c
    and-int v16, v14, v16

    move-object/from16 v12, p16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :cond_27
    and-int v16, v14, v26

    if-nez v16, :cond_29

    and-int v16, v13, v22

    move-object/from16 v10, p17

    if-nez v16, :cond_28

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v24, v25

    :cond_28
    or-int v7, v7, v24

    goto :goto_1e

    :cond_29
    move-object/from16 v10, p17

    :goto_1e
    or-int v7, v7, v29

    and-int v16, v14, v31

    move-object/from16 v14, p0

    if-nez v16, :cond_2b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v33, v34

    :cond_2a
    or-int v7, v7, v33

    :cond_2b
    const v16, 0x12492493

    and-int v10, v1, v16

    const v12, 0x12492492

    const/16 v16, 0x1

    if-ne v10, v12, :cond_2d

    const v10, 0x2492493

    and-int/2addr v10, v7

    const v12, 0x2492492

    if-eq v10, v12, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v10, 0x0

    goto :goto_20

    :cond_2d
    :goto_1f
    move/from16 v10, v16

    :goto_20
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v15, 0x1

    const v12, -0xe001

    const/16 v17, 0x0

    if-eqz v10, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_2f

    and-int/2addr v7, v12

    :cond_2f
    and-int v3, v13, v22

    if-eqz v3, :cond_30

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_30
    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v14, p15

    move-object/from16 v12, p18

    move/from16 v18, v7

    move-object/from16 v7, p17

    goto/16 :goto_2c

    :cond_31
    :goto_21
    if-eqz v23, :cond_32

    const/4 v10, 0x0

    goto :goto_22

    :cond_32
    move/from16 v10, p7

    :goto_22
    if-eqz v11, :cond_33

    move-object/from16 v11, v17

    goto :goto_23

    :cond_33
    move-object/from16 v11, p8

    :goto_23
    if-eqz v3, :cond_34

    move-object/from16 v3, v17

    goto :goto_24

    :cond_34
    move-object/from16 v3, p10

    :goto_24
    if-eqz v4, :cond_35

    move-object/from16 v4, v17

    goto :goto_25

    :cond_35
    move-object/from16 v4, p11

    :goto_25
    if-eqz v5, :cond_36

    move-object/from16 v5, v17

    goto :goto_26

    :cond_36
    move-object/from16 v5, p12

    :goto_26
    if-eqz v8, :cond_37

    move-object/from16 v8, v17

    goto :goto_27

    :cond_37
    move-object/from16 v8, p13

    :goto_27
    if-eqz v9, :cond_38

    move-object/from16 v9, v17

    goto :goto_28

    :cond_38
    move-object/from16 v9, p14

    :goto_28
    and-int/lit16 v14, v13, 0x4000

    if-eqz v14, :cond_39

    sget-object v14, Landroidx/compose/material3/tokens/z;->d:Landroidx/compose/material3/tokens/p0;

    invoke-static {v14, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v14

    and-int/2addr v7, v12

    goto :goto_29

    :cond_39
    move-object/from16 v14, p15

    :goto_29
    and-int v12, v13, v22

    if-eqz v12, :cond_3b

    if-nez v11, :cond_3a

    sget v12, Landroidx/compose/material3/internal/u3;->a:F

    move-object/from16 p7, v3

    new-instance v3, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v3, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    move-object/from16 p8, v4

    goto :goto_2a

    :cond_3a
    move-object/from16 p7, v3

    sget v3, Landroidx/compose/material3/internal/u3;->a:F

    sget v12, Landroidx/compose/material3/ok;->a:F

    move-object/from16 p8, v4

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v3, v12, v3, v12}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    move-object v3, v4

    :goto_2a
    const v4, -0x380001

    and-int/2addr v4, v7

    move v7, v4

    goto :goto_2b

    :cond_3b
    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 v3, p17

    :goto_2b
    new-instance v4, Landroidx/compose/material3/ik$a;

    move-object/from16 p10, v4

    move/from16 p11, p3

    move/from16 p12, v10

    move-object/from16 p13, p6

    move-object/from16 p14, p16

    move-object/from16 p15, v14

    invoke-direct/range {p10 .. p15}, Landroidx/compose/material3/ik$a;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;)V

    const v12, 0x18e8c5b6

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    move-object v12, v4

    move/from16 v18, v7

    move-object/from16 v4, p8

    move-object v7, v3

    move-object/from16 v3, p7

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v13, v1, 0xe

    move-object/from16 p7, v14

    const/4 v14, 0x4

    if-ne v13, v14, :cond_3c

    move/from16 v13, v16

    goto :goto_2d

    :cond_3c
    const/4 v13, 0x0

    :goto_2d
    const v14, 0xe000

    and-int/2addr v14, v1

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_3d

    goto :goto_2e

    :cond_3d
    const/16 v16, 0x0

    :goto_2e
    or-int v13, v13, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3e

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v13, :cond_3f

    :cond_3e
    new-instance v13, Landroidx/compose/ui/text/c;

    invoke-direct {v13, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/ui/text/input/y0;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v14, Landroidx/compose/ui/text/input/w0;

    iget-object v13, v14, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/c;

    iget-object v13, v13, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    sget-object v16, Landroidx/compose/material3/internal/v3;->Filled:Landroidx/compose/material3/internal/v3;

    new-instance v14, Landroidx/compose/material3/pk$b;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroidx/compose/material3/pk$b;-><init>(I)V

    if-nez v11, :cond_40

    const v15, -0x50a724b7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v20, v17

    goto :goto_2f

    :cond_40
    const v15, -0x50a724b6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v15, Landroidx/compose/material3/ik$b;

    invoke-direct {v15, v11}, Landroidx/compose/material3/ik$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, 0x422a2601

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v20, v2

    :goto_2f
    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v15, v1, 0x9

    const/high16 v17, 0x70000

    and-int v17, v15, v17

    or-int v2, v2, v17

    const/high16 v17, 0x380000

    and-int v17, v15, v17

    or-int v2, v2, v17

    shl-int/lit8 v17, v18, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v17, v19

    or-int v2, v2, v19

    const/high16 v19, 0xe000000

    and-int v19, v17, v19

    or-int v2, v2, v19

    const/high16 v19, 0x70000000

    and-int v17, v17, v19

    or-int v35, v2, v17

    shr-int/lit8 v2, v18, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v2, v2, v17

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v15, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    shr-int/lit8 v2, v18, 0x3

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int v2, v18, v2

    or-int v36, v1, v2

    move-object/from16 v17, v13

    move-object/from16 v18, p2

    move-object/from16 v19, v14

    move-object/from16 v21, p9

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v10

    move-object/from16 v30, p6

    move-object/from16 v31, v7

    move-object/from16 v32, p16

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/internal/u3;->a(Landroidx/compose/material3/internal/v3;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pk$b;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/material3/ek;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v16, p7

    move-object v13, v5

    move-object/from16 v18, v7

    move-object v14, v8

    move-object v15, v9

    move v8, v10

    move-object v9, v11

    move-object/from16 v19, v12

    move-object v11, v3

    move-object v12, v4

    goto :goto_30

    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_42

    new-instance v7, Landroidx/compose/material3/fk;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v38, v7

    move-object/from16 v7, p6

    move-object/from16 v39, v10

    move-object/from16 v10, p9

    move-object/from16 v17, p16

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/fk;-><init>(Landroidx/compose/material3/ik;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method
