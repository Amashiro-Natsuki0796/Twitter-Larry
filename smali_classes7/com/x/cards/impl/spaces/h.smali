.class public abstract Lcom/x/cards/impl/spaces/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/spaces/h$a;,
        Lcom/x/cards/impl/spaces/h$b;,
        Lcom/x/cards/impl/spaces/h$c;,
        Lcom/x/cards/impl/spaces/h$d;,
        Lcom/x/cards/impl/spaces/h$e;,
        Lcom/x/cards/impl/spaces/h$f;,
        Lcom/x/cards/impl/spaces/h$g;,
        Lcom/x/cards/impl/spaces/h$h;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/spaces/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/spaces/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/spaces/h;->Companion:Lcom/x/cards/impl/spaces/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 29
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, -0x6af9c8c7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const v3, 0x4002aaab

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/a0;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v15, v4}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/compose/core/f0;->O0()J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->e()V

    :goto_0
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v15, v4, v3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    instance-of v3, v0, Lcom/x/cards/impl/spaces/h$e;

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    if-eqz v3, :cond_3

    const v3, -0xf4c2b41

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->e:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x3c

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v2, v15

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Lcom/x/cards/impl/spaces/h$c;

    if-eqz v3, :cond_4

    const v3, -0xf4793eb

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->p(I)V

    const v3, 0x7f152587

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v27, Landroidx/compose/ui/graphics/n1;->e:J

    const/16 v22, 0x0

    const v24, 0x180180

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffb8

    move-object v1, v3

    move-wide/from16 v3, v27

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/x/cards/impl/spaces/h$f;

    if-eqz v1, :cond_5

    const v1, 0x3950734a

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v1, v0

    check-cast v1, Lcom/x/cards/impl/spaces/h$f;

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v0, v1, v2, v3}, Lcom/x/cards/impl/spaces/h;->d(Lcom/x/cards/impl/spaces/h$f;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    instance-of v1, v0, Lcom/x/cards/impl/spaces/h$g;

    if-eqz v1, :cond_6

    const v1, 0x39507a4d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v1, v0

    check-cast v1, Lcom/x/cards/impl/spaces/h$g;

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v0, v1, v2, v3}, Lcom/x/cards/impl/spaces/h;->e(Lcom/x/cards/impl/spaces/h$g;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/x/cards/impl/spaces/h$b;

    if-eqz v1, :cond_7

    const v1, 0x39508129

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->p(I)V

    move-object v1, v0

    check-cast v1, Lcom/x/cards/impl/spaces/h$b;

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v0, v1, v2, v3}, Lcom/x/cards/impl/spaces/h;->b(Lcom/x/cards/impl/spaces/h$b;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-void

    :cond_7
    const v1, 0x39501c58

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final b(Lcom/x/cards/impl/spaces/h$b;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, -0x75fe9722

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Lcom/x/cards/impl/spaces/h$d;

    const v2, 0x7f152586

    invoke-static {p2, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/x/cards/impl/spaces/h$d;-><init>(Lcom/x/icons/b;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x9

    const v1, 0xe000

    and-int v7, v0, v1

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$b;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/x/cards/impl/spaces/h$b;->c:Z

    iget-object v2, p1, Lcom/x/cards/impl/spaces/h$b;->a:Lcom/x/models/MinimalUser;

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/x/cards/impl/spaces/h;->c(Lcom/x/models/MinimalUser;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/x/cards/impl/spaces/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/cards/impl/spaces/f;-><init>(Lcom/x/cards/impl/spaces/h;Lcom/x/cards/impl/spaces/h$b;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public final c(Lcom/x/models/MinimalUser;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/runtime/n;I)V
    .locals 44

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v1, 0x4d499c93    # 2.11405104E8f

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    const/4 v2, 0x6

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x10

    move-object/from16 v14, p2

    if-nez v9, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v6, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    move v13, v8

    and-int/lit16 v8, v13, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_a

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_15

    :cond_a
    :goto_6
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v11, v10

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v9, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v1, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v2, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v9, v1, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x4

    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v14, 0x36

    invoke-static {v7, v8, v1, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    move-object/from16 v16, v15

    iget-wide v14, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v1, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v18, v8

    iget-boolean v8, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v8, v16

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    invoke-static {v14, v1, v14, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/x/models/XUser;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lcom/x/ui/common/user/a$g;->b:Lcom/x/ui/common/user/a$g;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3dc

    move-object/from16 v33, v18

    move-object/from16 v18, v8

    move-object v8, v6

    move v6, v9

    move-object/from16 v9, v19

    move-object/from16 v34, v10

    move-object/from16 v10, v20

    move/from16 v35, v11

    move-object/from16 v11, v21

    move-object/from16 v36, v12

    move-object v12, v14

    move/from16 v20, v13

    move-object/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v37, v18

    move-object/from16 v17, v1

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-static/range {v7 .. v19}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->e:J

    sget-object v7, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/compose/core/n0;->c(Landroidx/compose/runtime/n;)J

    move-result-wide v12

    and-int/lit8 v7, v20, 0xe

    const v8, 0xc00d80

    or-int v20, v7, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x362

    move-object/from16 v7, p1

    move-wide v10, v14

    move-wide/from16 v38, v14

    move/from16 v14, v16

    move/from16 v15, v19

    move/from16 v16, v21

    move-object/from16 v19, v1

    move/from16 v21, v22

    invoke-static/range {v7 .. v21}, Lcom/x/ui/common/user/i0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/ui/text/font/e0;JJZZZLkotlin/time/Instant;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v7, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/a0;->c:F

    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    move-object/from16 v9, v36

    invoke-static {v9, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    const v8, 0x3e99999a    # 0.3f

    move-wide/from16 v14, v38

    invoke-static {v14, v15, v8}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    sget-object v8, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    move-object/from16 v10, v33

    invoke-direct {v8, v10}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v8

    iget-wide v12, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v1, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v13, v37

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v8, v34

    goto :goto_c

    :cond_13
    move-object/from16 v8, v34

    goto :goto_d

    :goto_c
    invoke-static {v11, v1, v11, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_d
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f152588

    invoke-static {v1, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v6, v11, v12}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v28

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v11

    iget-object v11, v11, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    const/16 v27, 0x0

    const/16 v30, 0x1b0

    const/16 v16, 0x0

    move-object/from16 v29, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-wide/from16 v33, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff8

    move-object/from16 v41, v8

    move-object/from16 v8, v28

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-wide/from16 v9, v33

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, -0x3fe63663

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p2 .. p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v5, :cond_14

    const v7, -0x5f0ae81b

    const v8, 0x7f152589

    const/4 v9, 0x0

    invoke-static {v1, v7, v8, v1, v9}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    const v7, -0x5f094b4c

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p1 .. p1}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f15258b

    invoke-static {v8, v7, v1}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    move-object/from16 v7, p2

    :goto_e
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v10, v8, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    const/16 v27, 0x0

    const/16 v30, 0x180

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffa

    move-object/from16 v28, v10

    move-wide/from16 v9, v33

    move-object/from16 v29, v1

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_16

    const/4 v8, 0x1

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_17

    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_17
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, Lkotlin/ranges/d;->c(FF)F

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v7, -0x3fe5f4c9

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    move-object/from16 v7, v43

    const/16 v8, 0x36

    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    move-object/from16 v9, v42

    invoke-static {v1, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v0, v40

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    goto :goto_10

    :goto_11
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v0, v41

    invoke-static {v7, v1, v7, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x53831377

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v6, v12, 0x1

    if-ltz v12, :cond_1d

    check-cast v2, Lcom/x/cards/impl/spaces/h$d;

    const v3, -0x53830f6e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-lez v12, :cond_1b

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->e:J

    const/16 v28, 0x0

    const/16 v30, 0x186

    const-string v7, "\u2022"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffa

    move-object/from16 v29, v1

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v7, v2, Lcom/x/cards/impl/spaces/h$d;->b:Lcom/x/icons/b;

    const v8, -0x5382f0b7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v7, :cond_1c

    move/from16 v33, v35

    goto :goto_13

    :cond_1c
    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->e:J

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move/from16 v15, v35

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xdb0

    const/16 v16, 0x10

    move-object v13, v1

    move/from16 v33, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v7

    iget-object v8, v7, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->e:J

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/text/font/e0;->k:Landroidx/compose/ui/text/font/e0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffffa

    invoke-static/range {v8 .. v25}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v30, 0x0

    iget-object v7, v2, Lcom/x/cards/impl/spaces/h$d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x1fffe

    move-object/from16 v29, v1

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move v12, v6

    move/from16 v35, v33

    goto/16 :goto_12

    :cond_1d
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :cond_1f
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v8, Lcom/x/cards/impl/spaces/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/cards/impl/spaces/g;-><init>(Lcom/x/cards/impl/spaces/h;Lcom/x/models/MinimalUser;Ljava/lang/String;Ljava/util/List;ZI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public final d(Lcom/x/cards/impl/spaces/h$f;Landroidx/compose/runtime/n;I)V
    .locals 9

    const/4 v0, 0x1

    const v1, 0x550b68e2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v2, 0x3fd4d7e9

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$f;->a:Lkotlin/time/Instant;

    if-nez v3, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    new-instance v4, Lcom/x/cards/impl/spaces/h$d;

    sget-object v5, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/clock/c;

    invoke-static {v3, v5, v0}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->o4:Lcom/x/icons/b;

    invoke-direct {v4, v6, v5}, Lcom/x/cards/impl/spaces/h$d;-><init>(Lcom/x/icons/b;Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v3, :cond_7

    iget-object v6, p1, Lcom/x/cards/impl/spaces/h$f;->b:Lkotlin/time/Instant;

    if-eqz v6, :cond_7

    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v6, v3}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v6

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v3}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance v3, Lcom/x/cards/impl/spaces/h$d;

    invoke-static {v6, v7}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Lcom/x/cards/impl/spaces/h$d;-><init>(Lcom/x/icons/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    const v6, 0x3fd52239

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget v6, p1, Lcom/x/cards/impl/spaces/h$f;->c:I

    if-lez v6, :cond_8

    new-instance v7, Lcom/x/cards/impl/spaces/h$d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f15252a

    invoke-static {v8, v6, p2}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Lcom/x/cards/impl/spaces/h$d;-><init>(Lcom/x/icons/b;Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    filled-new-array {v4, v3, v2}, [Lcom/x/cards/impl/spaces/h$d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x9

    const v2, 0xe000

    and-int v8, v1, v2

    iget-object v4, p1, Lcom/x/cards/impl/spaces/h$f;->e:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/x/cards/impl/spaces/h$f;->f:Z

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$f;->d:Lcom/x/models/MinimalUser;

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/x/cards/impl/spaces/h;->c(Lcom/x/models/MinimalUser;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v1, Lcom/twitter/tipjar/ui/h;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/twitter/tipjar/ui/h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final e(Lcom/x/cards/impl/spaces/h$g;Landroidx/compose/runtime/n;I)V
    .locals 12

    const v0, -0x2ae10208

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    sget-object v2, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/clock/c;

    const v3, -0x6815fd56

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$g;->a:Lkotlin/time/Instant;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_a

    :cond_6
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Lcom/x/android/utils/b1;->f(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v9

    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v10, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v10}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    invoke-static {v3, v4}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "getString(...)"

    if-eqz v4, :cond_7

    const v2, 0x7f1525a1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f1525a3

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v2, 0x7f15258a

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_9
    move-object v5, v6

    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v5, :cond_b

    new-instance v6, Lcom/x/cards/impl/spaces/h$d;

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->w0:Lcom/x/icons/b;

    invoke-direct {v6, v1, v5}, Lcom/x/cards/impl/spaces/h$d;-><init>(Lcom/x/icons/b;Ljava/lang/String;)V

    :cond_b
    invoke-static {v6}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x9

    const v1, 0xe000

    and-int v7, v0, v1

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$g;->c:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/x/cards/impl/spaces/h$g;->d:Z

    iget-object v2, p1, Lcom/x/cards/impl/spaces/h$g;->b:Lcom/x/models/MinimalUser;

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/x/cards/impl/spaces/h;->c(Lcom/x/models/MinimalUser;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/runtime/n;I)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/x/cards/impl/spaces/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/cards/impl/spaces/e;-><init>(Lcom/x/cards/impl/spaces/h;Lcom/x/cards/impl/spaces/h$g;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
