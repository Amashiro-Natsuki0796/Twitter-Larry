.class public final Landroidx/compose/material3/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material3/vj;
    .locals 37
    .param p32    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p32

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/v0;->o:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/v0;->r:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/v0;->q:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/v0;->x:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p12

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/tokens/v0;->A:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p14

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/material3/tokens/v0;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/v0;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    iget-wide v13, v4, Landroidx/compose/material3/f2;->p:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p16

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/material3/tokens/v0;->e:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/v0;->f:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    iget-wide v13, v4, Landroidx/compose/material3/f2;->p:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p18

    :goto_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    move-wide/from16 v25, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p20

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/material3/tokens/v0;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/v0;->d:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    iget-wide v13, v4, Landroidx/compose/material3/f2;->p:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v27, p22

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    sget-object v2, Landroidx/compose/material3/tokens/v0;->g:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/v0;->h:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    iget-wide v13, v4, Landroidx/compose/material3/f2;->p:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v29, p24

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/material3/tokens/v0;->k:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/v0;->f:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    iget-wide v13, v4, Landroidx/compose/material3/f2;->p:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v31, p26

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_c

    sget-object v2, Landroidx/compose/material3/tokens/v0;->l:Landroidx/compose/material3/tokens/n;

    invoke-static {v2, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/v0;->f:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/f2;

    iget-wide v13, v4, Landroidx/compose/material3/f2;->p:J

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v33, p28

    :goto_c
    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/material3/tokens/v0;->i:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/v0;->j:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/f2;

    iget-wide v3, v0, Landroidx/compose/material3/f2;->p:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v0

    move-wide/from16 v35, v0

    goto :goto_d

    :cond_d
    move-wide/from16 v35, p30

    :goto_d
    new-instance v0, Landroidx/compose/material3/vj;

    move-object v4, v0

    move-wide/from16 v13, p8

    move-wide/from16 v15, p10

    invoke-direct/range {v4 .. v36}, Landroidx/compose/material3/vj;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
