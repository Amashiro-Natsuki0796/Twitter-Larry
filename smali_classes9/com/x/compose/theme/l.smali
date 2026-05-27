.class public final Lcom/x/compose/theme/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 9
    .param p0    # Lcom/x/compose/core/l2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x18f67cd9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    :cond_8
    :goto_5
    and-int/lit8 v0, v0, -0xf

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    sget-object p0, Lcom/x/compose/core/n2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/compose/core/l2;

    if-nez p0, :cond_8

    sget-object p0, Lcom/x/compose/theme/g;->a:Lcom/x/compose/theme/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x4d38d4ca    # 1.93809568E8f

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object p0, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz p0, :cond_a

    sget-object p0, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    goto :goto_5

    :cond_a
    const p0, 0x4d38daf8    # 1.9383488E8f

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {p2}, Landroidx/compose/foundation/x0;->a(Landroidx/compose/runtime/n;)Z

    move-result p0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz p0, :cond_b

    sget-object p0, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/x/compose/core/l2;->STANDARD:Lcom/x/compose/core/l2;

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Lcom/x/compose/theme/e;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/compose/theme/f;

    and-int/lit8 v2, v0, 0xe

    invoke-interface {v1, p0, p2}, Lcom/x/compose/theme/f;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/theme/c;

    move-result-object v3

    sget-object v1, Lcom/x/compose/core/g0;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/compose/core/h0;

    invoke-interface {v1, p0, p2}, Lcom/x/compose/core/h0;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/core/f0;

    move-result-object v4

    sget-object v1, Lcom/x/compose/core/a1;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/compose/core/b1;

    invoke-interface {v1, p0, p2}, Lcom/x/compose/core/b1;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/n;)Lcom/x/compose/core/y0;

    move-result-object v5

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int v8, v2, v0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/x/compose/theme/l;->b(Lcom/x/compose/core/l2;Lcom/x/compose/theme/c;Lcom/x/compose/core/f0;Lcom/x/compose/core/y0;Landroidx/compose/material3/nh;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lcom/x/compose/theme/h;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/x/compose/theme/h;-><init>(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/x/compose/core/l2;Lcom/x/compose/theme/c;Lcom/x/compose/core/f0;Lcom/x/compose/core/y0;Landroidx/compose/material3/nh;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 115

    move-object/from16 v6, p1

    move/from16 v7, p7

    const v0, 0x7e38b0b2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_6

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_8

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v12, p5

    if-nez v1, :cond_b

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v1, v14

    goto/16 :goto_c

    :cond_d
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p4

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/nh;

    move-object/from16 v16, v0

    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Lcom/x/compose/theme/e;->a:Landroidx/compose/runtime/y0;

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f400000    # 0.75f

    iget-wide v3, v6, Lcom/x/compose/theme/c;->k:J

    iget-wide v8, v6, Lcom/x/compose/theme/c;->b:J

    iget-boolean v5, v6, Lcom/x/compose/theme/c;->a:Z

    iget-wide v10, v6, Lcom/x/compose/theme/c;->b:J

    iget-wide v0, v6, Lcom/x/compose/theme/c;->n:J

    iget-wide v12, v6, Lcom/x/compose/theme/c;->f:J

    if-eqz v5, :cond_10

    move-object/from16 v114, v14

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v21

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v25

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v69

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v29

    iget-wide v8, v6, Lcom/x/compose/theme/c;->f:J

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v23

    iget-wide v12, v6, Lcom/x/compose/theme/c;->f:J

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v31

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v43, Lcom/x/compose/core/k2;->U0:J

    sget-wide v45, Lcom/x/compose/core/k2;->B1:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v59

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v53

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v55

    iget-wide v0, v6, Lcom/x/compose/theme/c;->k:J

    move-wide/from16 v51, v0

    move-wide/from16 v57, v0

    const v74, 0xf660

    iget-wide v0, v6, Lcom/x/compose/theme/c;->n:J

    move-wide/from16 v33, v0

    move-wide/from16 v61, v0

    move-wide/from16 v63, v0

    iget-wide v0, v6, Lcom/x/compose/theme/c;->c:J

    move-wide/from16 v39, v0

    move-wide/from16 v35, v0

    iget-wide v0, v6, Lcom/x/compose/theme/c;->i:J

    move-wide/from16 v37, v0

    iget-wide v0, v6, Lcom/x/compose/theme/c;->d:J

    move-wide/from16 v71, v0

    move-wide/from16 v41, v0

    move-wide/from16 v67, v0

    iget-wide v0, v6, Lcom/x/compose/theme/c;->o:J

    move-wide/from16 v47, v0

    iget-wide v0, v6, Lcom/x/compose/theme/c;->h:J

    move-wide/from16 v49, v0

    const v73, 0x133a1e10

    move-wide/from16 v17, v10

    move-wide/from16 v19, v8

    move-wide/from16 v27, v12

    move-wide/from16 v65, v10

    invoke-static/range {v17 .. v74}, Landroidx/compose/material3/i2;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/f2;

    move-result-object v0

    :goto_a
    move-object v8, v0

    goto/16 :goto_b

    :cond_10
    move-object/from16 v114, v14

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v22

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v28

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v98

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v32

    iget-wide v8, v6, Lcom/x/compose/theme/c;->f:J

    invoke-static {v8, v9, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v24

    iget-wide v12, v6, Lcom/x/compose/theme/c;->f:J

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v10, v11}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v34

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v62, Lcom/x/compose/core/k2;->U0:J

    sget-wide v64, Lcom/x/compose/core/k2;->B1:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v86

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v80

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/p1;->f(JJ)J

    move-result-wide v82

    sget-object v0, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    sget-wide v26, Landroidx/compose/material3/tokens/l;->c:J

    sget-wide v36, Landroidx/compose/material3/tokens/l;->p:J

    sget-wide v38, Landroidx/compose/material3/tokens/l;->h:J

    sget-wide v40, Landroidx/compose/material3/tokens/l;->q:J

    sget-wide v42, Landroidx/compose/material3/tokens/l;->i:J

    sget-wide v52, Landroidx/compose/material3/tokens/l;->o:J

    sget-wide v58, Landroidx/compose/material3/tokens/l;->d:J

    sget-wide v60, Landroidx/compose/material3/tokens/l;->b:J

    sget-wide v66, Landroidx/compose/material3/tokens/l;->a:J

    sget-wide v68, Landroidx/compose/material3/tokens/l;->e:J

    sget-wide v74, Landroidx/compose/material3/tokens/l;->m:J

    sget-wide v92, Landroidx/compose/material3/tokens/l;->l:J

    sget-wide v94, Landroidx/compose/material3/tokens/l;->f:J

    sget-wide v100, Landroidx/compose/material3/tokens/l;->n:J

    sget-wide v102, Landroidx/compose/material3/tokens/l;->g:J

    sget-wide v106, Landroidx/compose/material3/tokens/l;->r:J

    sget-wide v108, Landroidx/compose/material3/tokens/l;->s:J

    sget-wide v110, Landroidx/compose/material3/tokens/l;->j:J

    sget-wide v112, Landroidx/compose/material3/tokens/l;->k:J

    new-instance v0, Landroidx/compose/material3/f2;

    move-object/from16 v17, v0

    iget-wide v1, v6, Lcom/x/compose/theme/c;->d:J

    move-wide/from16 v54, v1

    move-wide/from16 v96, v1

    move-wide/from16 v104, v1

    iget-wide v1, v6, Lcom/x/compose/theme/c;->o:J

    move-wide/from16 v70, v1

    iget-wide v1, v6, Lcom/x/compose/theme/c;->n:J

    move-wide/from16 v44, v1

    move-wide/from16 v78, v1

    move-wide/from16 v88, v1

    iget-wide v1, v6, Lcom/x/compose/theme/c;->c:J

    move-wide/from16 v50, v1

    move-wide/from16 v46, v1

    iget-wide v1, v6, Lcom/x/compose/theme/c;->i:J

    move-wide/from16 v48, v1

    iget-wide v1, v6, Lcom/x/compose/theme/c;->h:J

    move-wide/from16 v72, v1

    iget-wide v1, v6, Lcom/x/compose/theme/c;->k:J

    move-wide/from16 v84, v1

    move-wide/from16 v76, v1

    move-wide/from16 v18, v10

    move-wide/from16 v20, v8

    move-wide/from16 v30, v12

    move-wide/from16 v56, v10

    move-wide/from16 v90, v10

    invoke-direct/range {v17 .. v113}, Landroidx/compose/material3/f2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_a

    :goto_b
    new-instance v9, Lcom/x/compose/theme/k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/compose/theme/k;-><init>(Lcom/x/compose/core/l2;Lcom/x/compose/theme/c;Lcom/x/compose/core/f0;Lcom/x/compose/core/y0;Landroidx/compose/runtime/internal/g;)V

    const v0, 0x409a7c86

    move-object/from16 v1, v114

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v10, 0x0

    move-object/from16 v9, v16

    move-object v12, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/ja;->b(Landroidx/compose/material3/f2;Landroidx/compose/material3/nh;Landroidx/compose/material3/km;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object/from16 v5, v16

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/x/compose/theme/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/compose/theme/i;-><init>(Lcom/x/compose/core/l2;Lcom/x/compose/theme/c;Lcom/x/compose/core/f0;Lcom/x/compose/core/y0;Landroidx/compose/material3/nh;Landroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
