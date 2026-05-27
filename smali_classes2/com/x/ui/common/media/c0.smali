.class public final Lcom/x/ui/common/media/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/ui/common/media/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/media/c0;->a:Lkotlin/m;

    return-void
.end method

.method public static final a(JLandroidx/compose/ui/m;JJLandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;I)V
    .locals 38
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v4, p3

    move/from16 v9, p9

    const v0, 0x1ff6cd58

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    move-wide/from16 v6, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v3, v9, 0x180

    const/16 v8, 0x100

    if-nez v3, :cond_3

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_4

    or-int/lit16 v1, v1, 0x400

    :cond_4
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_5

    or-int/lit16 v1, v1, 0x2000

    :cond_5
    and-int/lit16 v3, v1, 0x2493

    const/16 v10, 0x2492

    if-ne v3, v10, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-wide/from16 v36, p5

    move-object/from16 v8, p7

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v9, 0x1

    const v10, -0xfc01

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v10

    move-object/from16 v3, p2

    move-wide/from16 v36, p5

    move v10, v1

    move-object/from16 v1, p7

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v12, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Lcom/x/compose/core/k2;->B1:J

    const v14, 0x3f51eb85    # 0.82f

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v14

    iget-object v14, v14, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    and-int/2addr v1, v10

    move v10, v1

    move-wide/from16 v36, v12

    move-object v1, v14

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v0}, Landroidx/compose/ui/text/t2;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/s2;

    move-result-object v12

    const v13, 0x4c5de2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v13, v10, 0x380

    xor-int/lit16 v13, v13, 0x180

    if-le v13, v8, :cond_a

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    and-int/lit16 v10, v10, 0x180

    if-ne v10, v8, :cond_c

    :cond_b
    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move v8, v11

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v8, :cond_e

    :cond_d
    invoke-static/range {p3 .. p4}, Lcom/x/utils/z;->a(J)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/x/ui/common/media/c0;->a:Lkotlin/m;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/text/Regex;

    const-string v13, "9"

    invoke-virtual {v10, v8, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v8, 0x3fc

    invoke-static {v12, v10, v1, v11, v8}, Landroidx/compose/ui/text/s2;->a(Landroidx/compose/ui/text/s2;Ljava/lang/String;Landroidx/compose/ui/text/y2;II)Landroidx/compose/ui/text/q2;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/e;

    iget-wide v11, v8, Landroidx/compose/ui/text/q2;->c:J

    const/16 v8, 0x20

    shr-long/2addr v11, v8

    long-to-int v8, v11

    invoke-interface {v10, v8}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v8

    invoke-static/range {p0 .. p1}, Lcom/x/utils/z;->a(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3, v8, v11, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v8, 0x3

    invoke-static {v2, v8}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fbf8

    move-wide/from16 v12, v36

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object v8, v1

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v11, Lcom/x/ui/common/media/a0;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, v36

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/media/a0;-><init>(JLandroidx/compose/ui/m;JJLandroidx/compose/ui/text/y2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
