.class public final Lcom/twitter/core/ui/components/text/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/core/ui/components/text/compose/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/core/ui/components/text/compose/g;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/core/ui/components/text/compose/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 46
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/c$d<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v15, p4

    const/4 v1, 0x2

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLinkClick"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x71979527

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    move-object v1, v13

    goto/16 :goto_b

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v25, v1

    goto :goto_6

    :cond_9
    move-object/from16 v25, v4

    :goto_6
    const v1, 0x4c5de2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v2, 0xe

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-ne v4, v3, :cond_a

    move v6, v5

    goto :goto_7

    :cond_a
    move v6, v12

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_c

    :cond_b
    sget-object v6, Lcom/twitter/core/ui/components/text/compose/l;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "getValue(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v6, :cond_13

    const v6, -0x2925ac72

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v3, :cond_d

    move v1, v5

    goto :goto_8

    :cond_d
    move v1, v12

    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_f

    :cond_e
    const-string v1, "{{}}"

    invoke-static {v0, v1}, Lkotlin/text/s;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v0}, Lkotlin/text/s;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/text/s;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v1, v7}, Lkotlin/text/s;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/twitter/util/collection/j1;

    invoke-direct {v7, v6, v9, v1}, Lcom/twitter/util/collection/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_f
    check-cast v6, Lcom/twitter/util/collection/j1;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v6, Lcom/twitter/util/collection/j1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v6, Lcom/twitter/util/collection/j1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/util/collection/j1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v9

    const v11, -0x615d173a

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v3, :cond_10

    goto :goto_9

    :cond_10
    move v5, v12

    :goto_9
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v3, Landroidx/compose/ui/text/c$b;

    invoke-direct {v3}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const-string v1, "linked-text"

    invoke-virtual {v3, v1, v1}, Landroidx/compose/ui/text/c$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/g2;

    move-object/from16 v26, v1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const v45, 0xfffe

    move-wide/from16 v27, v9

    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v1

    :try_start_0
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->g()V

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/text/c;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v2, v2, 0x12

    const/high16 v4, 0xe000000

    and-int/2addr v2, v4

    or-int v10, v3, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v7

    move-object/from16 v3, v25

    move v7, v8

    move-object/from16 v8, p2

    move-object v9, v13

    invoke-static/range {v1 .. v10}, Lcom/twitter/core/ui/components/text/compose/l;->b(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v1, v13

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_13
    const v1, -0x29145cc7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    const-string v1, "LinkableText"

    const-string v3, "Linkable text being used with no valid link in provided text string.Falling back to rendering as regular text."

    invoke-static {v1, v3}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v22, v2, 0x7e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move v2, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-object/from16 p1, v13

    move v13, v1

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-object/from16 v3, v25

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/twitter/core/ui/components/text/compose/f;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/core/ui/components/text/compose/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p7

    move/from16 v14, p9

    const v2, -0x1fdc063b

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_5

    const-string v4, "linked-text"

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    const/high16 v4, 0xdb0000

    or-int/2addr v2, v4

    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    const/high16 v7, 0x4000000

    if-nez v4, :cond_a

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_5

    :cond_9
    const/high16 v4, 0x2000000

    :goto_5
    or-int/2addr v2, v4

    :cond_a
    const v4, 0x2492493

    and-int/2addr v4, v2

    const v8, 0x2492492

    if-ne v4, v8, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v30, v12

    goto/16 :goto_e

    :cond_c
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v14, 0x1

    const/4 v8, 0x1

    const v9, -0xe001

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v9

    move-object/from16 v26, p3

    move/from16 v27, p4

    move/from16 v28, p5

    move/from16 v29, p6

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v4, Landroidx/compose/material/rd;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/y2;

    and-int/2addr v2, v9

    sget-object v9, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7fffffff

    move-object/from16 v26, v4

    move/from16 v27, v8

    move/from16 v28, v27

    move/from16 v29, v9

    :goto_8
    const v4, 0x6e3c21fe

    invoke-static {v12, v4}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v9, :cond_f

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Landroidx/compose/runtime/f2;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x670cd71f

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/q2;

    if-eqz v11, :cond_15

    const v11, -0x48fade91

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v2, 0xe

    if-ne v11, v3, :cond_10

    move v3, v8

    goto :goto_9

    :cond_10
    move v3, v10

    :goto_9
    and-int/lit16 v11, v2, 0x380

    if-ne v11, v6, :cond_11

    move v6, v8

    goto :goto_a

    :cond_11
    move v6, v10

    :goto_a
    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v2

    if-ne v6, v7, :cond_12

    move v6, v8

    goto :goto_b

    :cond_12
    move v6, v10

    :goto_b
    or-int/2addr v3, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_13

    if-ne v6, v9, :cond_14

    :cond_13
    new-instance v6, Lcom/twitter/core/ui/components/text/compose/j;

    invoke-direct {v6, v4, v15, v13}, Lcom/twitter/core/ui/components/text/compose/j;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13, v6}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v3

    goto :goto_c

    :cond_15
    move-object v3, v0

    :goto_c
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v2, 0x70

    if-ne v7, v5, :cond_16

    goto :goto_d

    :cond_16
    move v8, v10

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_17

    if-ne v5, v9, :cond_18

    :cond_17
    new-instance v5, Lcom/twitter/app/alttext/v;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lcom/twitter/app/alttext/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v10, v5}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_19

    new-instance v3, Lcom/twitter/app/alttext/w;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/twitter/app/alttext/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v23, v2, 0xe

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, 0x70

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    shr-int/lit8 v4, v2, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int v24, v3, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v17

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    const v25, 0xc7fc

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v15, v28

    move/from16 v16, v27

    move/from16 v17, v29

    move-object/from16 v21, v26

    move-object/from16 v22, v30

    invoke-static/range {v0 .. v25}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    :goto_e
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lcom/twitter/core/ui/components/text/compose/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/core/ui/components/text/compose/h;-><init>(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;ZIILkotlin/jvm/functions/Function1;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
