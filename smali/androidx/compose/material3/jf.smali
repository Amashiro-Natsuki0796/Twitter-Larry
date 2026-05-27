.class public final Landroidx/compose/material3/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/jf;
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

    new-instance v0, Landroidx/compose/material3/jf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/jf;->a:Landroidx/compose/material3/jf;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/jf;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/jf;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/jf;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/jf;->e:F

    return-void
.end method

.method public static c(Landroidx/compose/runtime/n;I)Landroidx/compose/material3/ek;
    .locals 0
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/f2;

    invoke-static {p1, p0}, Landroidx/compose/material3/jf;->d(Landroidx/compose/material3/f2;Landroidx/compose/runtime/n;)Landroidx/compose/material3/ek;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/material3/f2;Landroidx/compose/runtime/n;)Landroidx/compose/material3/ek;
    .locals 89
    .param p0    # Landroidx/compose/material3/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/f2;->h0:Landroidx/compose/material3/ek;

    if-nez v2, :cond_0

    const v2, 0x1745d472

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const v3, 0x1745d473

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v3, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/y5;

    iget-object v4, v2, Landroidx/compose/material3/ek;->k:Landroidx/compose/foundation/text/selection/y5;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/material3/ek;->b(Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/selection/y5;)Landroidx/compose/material3/ek;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material3/f2;->h0:Landroidx/compose/material3/ek;

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    if-nez v2, :cond_2

    const v2, -0x6a979da7

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v2, Landroidx/compose/material3/ek;

    sget-object v3, Landroidx/compose/material3/tokens/i0;->p:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget-object v3, Landroidx/compose/material3/tokens/i0;->v:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v6

    sget-object v3, Landroidx/compose/material3/tokens/i0;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v8

    const v10, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    sget-object v11, Landroidx/compose/material3/tokens/i0;->j:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v11}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v13, Landroidx/compose/material3/tokens/i0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v20

    sget-object v13, Landroidx/compose/material3/tokens/i0;->i:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v22

    sget-object v13, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v1, v13}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/foundation/text/selection/y5;

    sget-object v13, Landroidx/compose/material3/tokens/i0;->s:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v25

    sget-object v13, Landroidx/compose/material3/tokens/i0;->B:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v27

    sget-object v13, Landroidx/compose/material3/tokens/i0;->f:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v29

    sget-object v13, Landroidx/compose/material3/tokens/i0;->m:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v31

    sget-object v13, Landroidx/compose/material3/tokens/i0;->r:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v33

    sget-object v13, Landroidx/compose/material3/tokens/i0;->A:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v35

    sget-object v13, Landroidx/compose/material3/tokens/i0;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v37

    sget-object v13, Landroidx/compose/material3/tokens/i0;->l:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v39

    sget-object v13, Landroidx/compose/material3/tokens/i0;->u:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v41

    sget-object v13, Landroidx/compose/material3/tokens/i0;->D:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v43

    sget-object v13, Landroidx/compose/material3/tokens/i0;->h:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v45

    sget-object v13, Landroidx/compose/material3/tokens/i0;->o:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v47

    sget-object v13, Landroidx/compose/material3/tokens/i0;->q:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v49

    sget-object v13, Landroidx/compose/material3/tokens/i0;->z:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v51

    sget-object v13, Landroidx/compose/material3/tokens/i0;->d:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v53

    sget-object v13, Landroidx/compose/material3/tokens/i0;->k:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v55

    sget-object v13, Landroidx/compose/material3/tokens/i0;->w:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v57

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v59

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v14

    invoke-static {v14, v15, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v61

    invoke-static {v0, v13}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v63

    sget-object v3, Landroidx/compose/material3/tokens/i0;->t:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v65

    sget-object v3, Landroidx/compose/material3/tokens/i0;->C:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v67

    sget-object v3, Landroidx/compose/material3/tokens/i0;->g:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v69

    sget-object v3, Landroidx/compose/material3/tokens/i0;->n:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v71

    sget-object v3, Landroidx/compose/material3/tokens/i0;->x:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v73

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v75

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v77

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v79

    sget-object v3, Landroidx/compose/material3/tokens/i0;->y:Landroidx/compose/material3/tokens/n;

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v81

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v83

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v85

    invoke-static {v0, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v87

    move-object v3, v2

    move-wide v10, v11

    move-wide/from16 v12, v18

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    invoke-direct/range {v3 .. v88}, Landroidx/compose/material3/ek;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/y5;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/f2;->h0:Landroidx/compose/material3/ek;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_2
    const v0, -0x6a9a946d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;II)V
    .locals 25
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

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v5, 0x80

    const v8, 0x3db82288

    move-object/from16 v9, p9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v10, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v9, v9, 0xc00

    :cond_6
    move-object/from16 v13, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_6

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_4

    :cond_8
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v9, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    if-nez v14, :cond_c

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v9, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_d

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v14, p7

    :cond_e
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v9, v15

    goto :goto_9

    :cond_f
    move/from16 v14, p7

    :goto_9
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_10

    move/from16 v15, p8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v15, p8

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v9, v9, v16

    goto :goto_b

    :cond_12
    move/from16 v15, p8

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v0, p0

    if-nez v16, :cond_14

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v9, v9, v16

    :cond_14
    const v16, 0x2492493

    and-int v5, v9, v16

    const v1, 0x2492492

    if-eq v5, v1, :cond_15

    const/4 v1, 0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v10, 0x1

    const v1, -0x1c00001

    const v5, -0x380001

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_17

    and-int/2addr v9, v5

    :cond_17
    const/16 v0, 0x80

    and-int/2addr v0, v11

    if-eqz v0, :cond_18

    and-int/2addr v9, v1

    :cond_18
    move-object v0, v13

    move v1, v14

    move v5, v15

    goto :goto_10

    :cond_19
    :goto_f
    if-eqz v12, :cond_1a

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v13, v0

    :cond_1a
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v9, v5

    sget v0, Landroidx/compose/material3/jf;->e:F

    move v14, v0

    :cond_1b
    const/16 v0, 0x80

    and-int/2addr v0, v11

    if-eqz v0, :cond_18

    and-int/2addr v9, v1

    sget v0, Landroidx/compose/material3/jf;->d:F

    move v5, v0

    move-object v0, v13

    move v1, v14

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b0()V

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0xe

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget v12, Landroidx/compose/material3/internal/u3;->a:F

    invoke-virtual {v6, v2, v3, v9}, Landroidx/compose/material3/ek;->c(ZZZ)J

    move-result-wide v12

    sget-object v15, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {v15, v8}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v14

    if-eqz v2, :cond_1c

    move/from16 p4, v1

    const v1, -0x63cef6df

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v1, 0x0

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_1c
    move/from16 p4, v1

    move-object v4, v15

    const/4 v14, 0x0

    const v1, -0x63cdbb6c

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v1, v12, v13}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    sget-object v12, Landroidx/compose/material3/tokens/d0;->FastSpatial:Landroidx/compose/material3/tokens/d0;

    invoke-static {v12, v8}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v13

    if-eqz v2, :cond_1e

    const v12, -0x63caf6c8

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v9, :cond_1d

    move/from16 v12, p4

    goto :goto_12

    :cond_1d
    move v12, v5

    :goto_12
    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v14, 0x0

    move-object v15, v8

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_13

    :cond_1e
    const/4 v13, 0x0

    const v12, -0x63c82f99

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v12, Landroidx/compose/ui/unit/i;

    invoke-direct {v12, v5}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v12, v8}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v12

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/i;

    iget v12, v12, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v13, v1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v13, v14, v12}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    if-nez v2, :cond_1f

    iget-wide v12, v6, Landroidx/compose/material3/ek;->g:J

    goto :goto_14

    :cond_1f
    if-eqz v3, :cond_20

    iget-wide v12, v6, Landroidx/compose/material3/ek;->h:J

    goto :goto_14

    :cond_20
    if-eqz v9, :cond_21

    iget-wide v12, v6, Landroidx/compose/material3/ek;->e:J

    goto :goto_14

    :cond_21
    iget-wide v12, v6, Landroidx/compose/material3/ek;->f:J

    :goto_14
    invoke-static {v4, v8}, Landroidx/compose/material3/zc;->b(Landroidx/compose/material3/tokens/d0;Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/l0;

    move-result-object v14

    const/16 v18, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v20

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/e0;

    iget v4, v1, Landroidx/compose/foundation/e0;->a:F

    iget-object v1, v1, Landroidx/compose/foundation/e0;->b:Landroidx/compose/ui/graphics/h3;

    invoke-static {v4, v0, v1, v7}, Landroidx/compose/foundation/w;->b(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/jf$a;

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v24, 0x0

    const-class v21, Landroidx/compose/runtime/j5;

    const-string v22, "value"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Landroidx/compose/material3/ik$c;

    invoke-direct {v9, v4}, Landroidx/compose/material3/ik$c;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    new-instance v4, Landroidx/compose/material3/internal/a3;

    const/4 v12, 0x0

    invoke-direct {v4, v12, v7, v9}, Landroidx/compose/material3/internal/a3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v8, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move/from16 v14, p4

    move v9, v5

    move-object v5, v0

    goto :goto_15

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v13

    move v9, v15

    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v13, Landroidx/compose/material3/hf;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v14

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/hf;-><init>(Landroidx/compose/material3/jf;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFII)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 39
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
    .param p15    # Landroidx/compose/material3/ek;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v15, p19

    move/from16 v14, p20

    const v0, -0x67408512

    move-object/from16 v1, p18

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

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v13, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v16

    :goto_6
    or-int v1, v1, v18

    goto :goto_7

    :cond_7
    move/from16 v13, p4

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

    const/high16 v21, 0x10000

    move-object/from16 v8, p6

    if-nez v20, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v22, v21

    :goto_9
    or-int v1, v1, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v15, v22

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move/from16 v11, p7

    if-nez v23, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_a

    :cond_c
    move/from16 v26, v24

    :goto_a
    or-int v1, v1, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v27, v15, v26

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    if-nez v27, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    move/from16 v27, v29

    goto :goto_b

    :cond_e
    move/from16 v27, v28

    :goto_b
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v15, v27

    move-object/from16 v12, p9

    if-nez v27, :cond_11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v30, 0x2000000

    :goto_c
    or-int v1, v1, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v15, v30

    move-object/from16 v7, p10

    if-nez v30, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v31, 0x10000000

    :goto_d
    or-int v1, v1, v31

    :cond_13
    and-int/lit8 v31, v14, 0x6

    move-object/from16 v4, p11

    if-nez v31, :cond_15

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_e

    :cond_14
    const/16 v32, 0x2

    :goto_e
    or-int v32, v14, v32

    goto :goto_f

    :cond_15
    move/from16 v32, v14

    :goto_f
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v3, p12

    if-nez v33, :cond_17

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    goto :goto_10

    :cond_16
    const/16 v19, 0x10

    :goto_10
    or-int v32, v32, v19

    :cond_17
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_19

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v27, 0x100

    goto :goto_11

    :cond_18
    const/16 v27, 0x80

    :goto_11
    or-int v32, v32, v27

    goto :goto_12

    :cond_19
    move-object/from16 v3, p13

    :goto_12
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_1b

    move-object/from16 v3, p14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v32, v32, v16

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p14

    :goto_13
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v18, 0x4000

    :cond_1c
    or-int v32, v32, v18

    :goto_14
    const/high16 v16, 0x30000

    goto :goto_15

    :cond_1d
    move-object/from16 v3, p15

    goto :goto_14

    :goto_15
    and-int v16, v14, v16

    if-nez v16, :cond_1e

    or-int v32, v32, v21

    :cond_1e
    and-int v16, v14, v22

    move-object/from16 v13, p17

    if-nez v16, :cond_20

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v24, v25

    :cond_1f
    or-int v32, v32, v24

    :cond_20
    and-int v16, v14, v26

    move-object/from16 v14, p0

    if-nez v16, :cond_22

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v28, v29

    :cond_21
    or-int v32, v32, v28

    :cond_22
    const v16, 0x12492493

    and-int v3, v1, v16

    const v4, 0x12492492

    const/16 v16, 0x1

    if-ne v3, v4, :cond_24

    const v3, 0x492493

    and-int v3, v32, v3

    const v4, 0x492492

    if-eq v3, v4, :cond_23

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v3, v16

    :goto_17
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v15, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v3, v32, v4

    move-object/from16 v5, p16

    goto :goto_19

    :cond_26
    :goto_18
    sget v3, Landroidx/compose/material3/internal/u3;->a:F

    new-instance v5, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v5, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    and-int v3, v32, v4

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v4, v1, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_27

    move/from16 v4, v16

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    :goto_1a
    const v7, 0xe000

    and-int v8, v1, v7

    const/16 v7, 0x4000

    if-ne v8, v7, :cond_28

    goto :goto_1b

    :cond_28
    const/16 v16, 0x0

    :goto_1b
    or-int v4, v4, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_29

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v4, :cond_2a

    :cond_29
    new-instance v4, Landroidx/compose/ui/text/c;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/y0;->a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, Landroidx/compose/ui/text/input/w0;

    iget-object v4, v7, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/c;

    iget-object v4, v4, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    sget-object v16, Landroidx/compose/material3/internal/v3;->Outlined:Landroidx/compose/material3/internal/v3;

    new-instance v7, Landroidx/compose/material3/pk$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/compose/material3/pk$b;-><init>(I)V

    if-nez v9, :cond_2b

    const v8, 0x72dc957c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v8, 0x0

    move-object/from16 v20, v8

    goto :goto_1c

    :cond_2b
    const v8, 0x72dc957d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Landroidx/compose/material3/kf;

    invoke-direct {v8, v9}, Landroidx/compose/material3/kf;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x570185d2

    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v20, v2

    :goto_1c
    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    shr-int/lit8 v8, v1, 0x9

    const/high16 v17, 0x70000

    and-int v17, v8, v17

    or-int v2, v2, v17

    const/high16 v17, 0x380000

    and-int v18, v8, v17

    or-int v2, v2, v18

    shl-int/lit8 v18, v3, 0x15

    const/high16 v19, 0x1c00000

    and-int v21, v18, v19

    or-int v2, v2, v21

    const/high16 v21, 0xe000000

    and-int v21, v18, v21

    or-int v2, v2, v21

    const/high16 v21, 0x70000000

    and-int v18, v18, v21

    or-int v35, v2, v18

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v2, v2, v18

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v2, v6

    shr-int/lit8 v1, v1, 0x3

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x6

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x3

    and-int v2, v2, v19

    or-int v36, v1, v2

    move-object/from16 v17, v4

    move-object/from16 v18, p2

    move-object/from16 v19, v7

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, p7

    move-object/from16 v30, p6

    move-object/from16 v31, v5

    move-object/from16 v32, p15

    move-object/from16 v33, p17

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/internal/u3;->a(Landroidx/compose/material3/internal/v3;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pk$b;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/material3/ek;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v17, v5

    goto :goto_1d

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, p16

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v7, Landroidx/compose/material3/if;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v10, v7

    move-object/from16 v7, p6

    move-object/from16 v37, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v11, v10

    move-object/from16 v10, p9

    move-object v12, v11

    move-object/from16 v11, p10

    move-object/from16 v38, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/if;-><init>(Landroidx/compose/material3/jf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ek;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
