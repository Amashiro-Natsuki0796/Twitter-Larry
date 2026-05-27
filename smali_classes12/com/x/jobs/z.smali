.class public final Lcom/x/jobs/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jobs/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/x/jobs/p0;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/x/jobs/z;->a:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static final a(Lcom/x/jobs/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 12
    .param p0    # Lcom/x/jobs/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x9fdec45

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/jobs/d;->e:Lkotlinx/coroutines/flow/p2;

    const/4 v4, 0x0

    invoke-static {v3, v1, p2, v4, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jobs/o0;

    const v2, 0x4c5de2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lcom/x/jobs/x;

    const-string v10, "handleEvents(Lcom/x/jobs/JobsSearchEvents;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/x/jobs/d;

    const-string v9, "handleEvents"

    move-object v5, v3

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/jobs/z;->b(Lcom/x/jobs/o0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/jobs/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/jobs/h;-><init>(Lcom/x/jobs/d;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/x/jobs/o0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 43
    .param p0    # Lcom/x/jobs/o0;
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
            "Lcom/x/jobs/o0;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/jobs/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x2

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSink"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x411b88ae

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/2addr v0, v6

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    move v4, v0

    and-int/lit16 v0, v4, 0x93

    const/16 v13, 0x92

    if-ne v0, v13, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v3

    move-object v8, v5

    goto/16 :goto_23

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v3, v0

    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/q;

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v13, v15, :cond_a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-static {v0, v5, v11}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_b

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Landroidx/compose/runtime/f2;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    new-instance v2, Lcom/twitter/business/features/linkmodule/model/b;

    invoke-direct {v2, v12}, Lcom/twitter/business/features/linkmodule/model/b;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v2, v5, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/f2;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_d

    new-instance v12, Lcom/x/jobs/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v12, v5, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/f2;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    new-instance v0, Lcom/x/jobs/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v0, v5, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/f2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v5, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    move-object/from16 v39, v12

    iget-wide v11, v0, Lcom/x/compose/theme/c;->n:J

    sget-object v0, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v6, v11, v12, v0}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v5}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v34, v3

    const/4 v12, 0x0

    invoke-static {v6, v11, v5, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    move-object v12, v7

    iget-wide v7, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v5, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v16, v15

    iget-boolean v15, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v17, v15

    iget-boolean v15, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    move-object/from16 v35, v2

    :goto_7
    invoke-static {v7, v5, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4f9d1d87

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v13, v14}, Lcom/x/jobs/z;->c(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/x/jobs/z$a;

    invoke-direct {v0, v9}, Lcom/x/jobs/z$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, -0x4e2d3fc5

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    move-object v7, v13

    move-object v13, v0

    sget-object v15, Lcom/x/jobs/a;->a:Landroidx/compose/runtime/internal/g;

    move-object/from16 v0, v16

    move-object/from16 v40, v17

    const/16 v27, 0x0

    const/16 v29, 0x186

    const/16 v16, 0x0

    move-object v9, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xffa

    move-object/from16 v28, v5

    invoke-static/range {v13 .. v31}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    move-object v7, v13

    move-object v9, v14

    move-object/from16 v0, v16

    move-object/from16 v40, v17

    goto :goto_8

    :goto_9
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    const/16 v14, 0x10

    int-to-float v14, v14

    move/from16 v22, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v15, v14, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v15, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    move-object/from16 v23, v12

    const/16 v12, 0x30

    invoke-static {v15, v14, v5, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v14

    move-object/from16 v24, v11

    iget-wide v11, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v5, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v15, v40

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-static {v11, v5, v11, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x67d9872b

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v9}, Lcom/x/jobs/z;->c(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)Z

    move-result v4

    const v11, 0x4c5de2

    if-eqz v4, :cond_18

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->x:Lcom/x/icons/b;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_17

    if-ne v14, v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v14, Lcom/x/jobs/w;

    const/4 v12, 0x0

    invoke-direct {v14, v1, v12}, Lcom/x/jobs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v19, 0xf

    move-object v14, v13

    move-object v11, v15

    move v15, v12

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-string v14, ""

    const/16 v20, 0x6030

    const/16 v21, 0x8

    move-object v12, v13

    move-object v13, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v21}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    move-object v12, v13

    move-object v11, v15

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    move-object/from16 v14, v24

    invoke-static {v6, v14, v5, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v14, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v14

    invoke-static {v5, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v4, v5, v4, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v0, :cond_1d

    :cond_1c
    new-instance v3, Lcom/twitter/rooms/ui/topics/item/h;

    const/4 v2, 0x1

    invoke-direct {v3, v6, v2}, Lcom/twitter/rooms/ui/topics/item/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v2, 0x4c5de2

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1e

    new-instance v4, Lcom/twitter/communities/members/search/u;

    const/4 v2, 0x2

    invoke-direct {v4, v7, v2}, Lcom/twitter/communities/members/search/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x48fade91

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v4, v22

    and-int/lit16 v10, v4, 0x380

    const/16 v3, 0x100

    if-ne v10, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v2, v3

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v11, v39

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v35

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_21

    if-ne v8, v0, :cond_20

    goto :goto_12

    :cond_20
    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move/from16 v24, v4

    move-object/from16 v42, v6

    move-object/from16 v23, v12

    move-object/from16 v41, v34

    move-object v12, v0

    move-object v6, v5

    goto :goto_13

    :cond_21
    :goto_12
    new-instance v8, Lcom/x/jobs/i;

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v39, v1

    move-object v1, v6

    move-object/from16 v40, v3

    move-object v3, v2

    move-object v2, v11

    move-object/from16 v23, v12

    move-object/from16 v41, v34

    move-object v12, v3

    move-object/from16 v3, v40

    move/from16 v24, v4

    move-object/from16 v4, v39

    move-object/from16 v42, v6

    move-object v6, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/jobs/i;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x7f1521d8

    invoke-static {v6, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lcom/x/icons/a;->w8:Lcom/x/icons/b;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v22, 0x180180

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v22}, Lcom/x/jobs/z;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/icons/b;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const v0, 0x7f1521ef

    invoke-static {v6, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v9}, Lcom/x/jobs/z;->c(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)Z

    move-result v19

    sget-object v18, Lcom/x/icons/a;->E3:Lcom/x/icons/b;

    const v0, -0x6815fd56

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v8, v40

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x100

    if-ne v10, v1, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v0, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v12, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v15, p2

    move v14, v1

    goto :goto_16

    :cond_24
    :goto_15
    new-instance v2, Lcom/x/jobs/j;

    move-object/from16 v15, p2

    move v14, v1

    invoke-direct {v2, v15, v8, v11}, Lcom/x/jobs/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const v0, 0x4c5de2

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    new-instance v0, Lcom/x/jobs/k;

    invoke-direct {v0, v9}, Lcom/x/jobs/k;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, v39

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-ne v10, v14, :cond_26

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    move-object/from16 v4, v42

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v12, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v25, v7

    move-object/from16 v39, v12

    move-object v7, v4

    move-object v12, v5

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v3, Lcom/x/jobs/l;

    move-object v0, v3

    move-object v1, v4

    move-object v2, v11

    move-object v14, v3

    move-object v3, v8

    move-object/from16 v25, v7

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v39, v12

    move-object v12, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/jobs/l;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_19
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x180

    const/4 v1, 0x0

    const/16 v2, 0x100

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v22}, Lcom/x/jobs/z;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/icons/b;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    invoke-virtual {v0}, Lcom/x/models/SliceResult;->getSlice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1a

    :cond_29
    move-object/from16 v5, v23

    move-object/from16 v13, v25

    move-object/from16 v4, v39

    goto/16 :goto_1f

    :cond_2a
    :goto_1a
    iget-object v1, v15, Lcom/x/jobs/o0;->d:Lcom/x/models/jobs/c;

    iget-object v4, v1, Lcom/x/models/jobs/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    const v0, -0x5bd5bc5d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    iget-object v0, v1, Lcom/x/models/jobs/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/jobs/LocationOption;

    new-instance v4, Lcom/x/jobs/q0;

    invoke-virtual {v3}, Lcom/x/models/jobs/LocationOption;->getLocationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/x/models/jobs/LocationOption;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/x/jobs/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v9

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-ne v10, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    :goto_1c
    or-int/2addr v0, v1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v39

    if-ne v1, v4, :cond_2e

    :cond_2d
    new-instance v10, Lcom/x/jobs/s;

    move-object v0, v10

    move-object v1, v8

    move-object v2, v11

    move-object v3, v7

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/jobs/s;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v23

    const/16 v2, 0x30

    invoke-static {v2, v6, v5, v1, v9}, Lcom/x/jobs/z;->f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1d
    move-object v8, v6

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v5, v23

    move-object/from16 v4, v39

    move-object/from16 v13, v25

    :goto_1f
    invoke-static {v13, v9}, Lcom/x/jobs/z;->c(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_30
    iget-boolean v0, v15, Lcom/x/jobs/o0;->a:Z

    if-nez v0, :cond_35

    const v0, -0x5bcc8309

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const v1, 0x7f1521d2

    invoke-static {v6, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/x/compose/theme/c;->d:J

    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v0, v1, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v14, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v1, v14, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v14

    new-instance v1, Landroidx/compose/ui/text/style/h;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0x1fbf8

    move-wide v15, v2

    move-object/from16 v26, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    invoke-static/range {v13 .. v38}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v0, 0x4f9ec70a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/x/jobs/z;->a:Lkotlin/enums/EnumEntries;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/jobs/p0;

    new-instance v3, Lcom/x/jobs/q0;

    invoke-virtual {v2}, Lcom/x/jobs/p0;->b()I

    move-result v5

    invoke-static {v6, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/jobs/p0;->b()I

    move-result v2

    invoke-static {v6, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/x/jobs/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v13

    const v0, -0x48fade91

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x100

    if-ne v10, v1, :cond_32

    const/4 v1, 0x1

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    :goto_21
    or-int/2addr v0, v1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_34

    :cond_33
    new-instance v10, Lcom/twitter/communities/members/search/m;

    move-object v0, v10

    move-object v1, v7

    move-object v2, v11

    move-object v3, v8

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/members/search/m;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x30

    invoke-static {v2, v6, v9, v1, v13}, Lcom/x/jobs/z;->f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1d

    :cond_35
    const v0, -0x5bbedd1e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v0, v24, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v4, v24, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v7, v0, v4

    move-object/from16 v0, p0

    move-object v4, v5

    move-object/from16 v5, p2

    move-object v8, v6

    invoke-static/range {v0 .. v7}, Lcom/x/jobs/z;->g(Lcom/x/jobs/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_1e

    :goto_22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v41

    :goto_23
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_36

    new-instance v7, Lcom/x/jobs/t;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jobs/t;-><init>(Lcom/x/jobs/o0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    new-instance p3, Lcom/x/jobs/g$c;

    invoke-interface {p0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p3, p0, p1, p2}, Lcom/x/jobs/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/icons/b;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v7, p5

    move/from16 v9, p9

    const v0, -0x3d483c52

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v11, p4

    if-nez v1, :cond_9

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v10, 0x30000

    and-int v1, v9, v10

    if-nez v1, :cond_c

    const/high16 v1, 0x40000

    and-int/2addr v1, v9

    if-nez v1, :cond_a

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move/from16 v6, p6

    if-nez v1, :cond_e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    or-int v16, v0, v1

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v19, p7

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v19, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v5, Lcom/x/jobs/b0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v10, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/x/jobs/b0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/x/icons/b;)V

    const v0, 0x79683e86

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x70

    or-int v17, v2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x1c

    move/from16 v10, p6

    move-object/from16 v11, v19

    move-object v12, v3

    move-object v13, v1

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, Lcom/x/jobs/r;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, v19

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/jobs/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/x/icons/b;ZLandroidx/compose/ui/m;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, -0x679262d6

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    sget-object v9, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v4}, Landroidx/compose/foundation/layout/t4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v9

    iget v9, v9, Landroidx/core/graphics/e;->d:I

    const/4 v10, 0x0

    if-lez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v10

    :goto_5
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v7

    if-eqz v9, :cond_9

    const v9, 0x3e99999a    # 0.3f

    :goto_6
    mul-float/2addr v7, v9

    goto :goto_7

    :cond_9
    const v9, 0x3f333333    # 0.7f

    goto :goto_6

    :goto_7
    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v11, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v11, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v9, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v11, v4, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    iget-wide v10, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v4, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v4, v13, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v10, v4, v10, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const v6, -0x615d173a

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/lit16 v5, v5, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lcom/x/jobs/p;

    invoke-direct {v6, v2, v3}, Lcom/x/jobs/p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x1fe

    move-object v5, v0

    const/4 v0, 0x1

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v4, Lcom/x/jobs/q;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/x/jobs/q;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    iput-object v4, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final g(Lcom/x/jobs/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 40
    .param p0    # Lcom/x/jobs/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordSearch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSearch"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSink"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71acf063

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v6

    const v14, 0x12492

    if-ne v7, v14, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v14, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v7, v14, v0, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v14

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x596fd869

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    iget-boolean v9, v1, Lcom/x/jobs/o0;->a:Z

    if-eqz v9, :cond_11

    iget-object v10, v1, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    invoke-virtual {v10}, Lcom/x/models/SliceResult;->getSliceInfo()Lcom/x/models/SliceResult$SliceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/models/SliceResult$SliceInfo;->getPreviousCursor()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/s1;->f:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-interface {v10, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v20

    sget-object v10, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/f2;

    iget-wide v10, v10, Landroidx/compose/material3/f2;->f:J

    const/16 v17, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v17

    move-wide/from16 v17, v10

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v10, 0x597009f7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v9, :cond_13

    iget-boolean v9, v1, Lcom/x/jobs/o0;->b:Z

    if-eqz v9, :cond_13

    const v9, 0x7f1521d1

    invoke-static {v0, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v15, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v15, v8}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v8, v8, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v9

    iget-wide v9, v9, Lcom/x/compose/theme/c;->c:J

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0x1fff8

    move-wide/from16 v16, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    invoke-static/range {v14 .. v39}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->e:F

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v8, v15}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v16

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v10, :cond_14

    new-instance v9, Lcom/x/jobs/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v15, -0x48fade91

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v18, 0x70000

    and-int v15, v6, v18

    const/high16 v8, 0x20000

    if-ne v15, v8, :cond_15

    const/4 v15, 0x1

    goto :goto_c

    :cond_15
    move v15, v11

    :goto_c
    and-int/lit8 v8, v6, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_16

    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    or-int/2addr v8, v15

    and-int/lit16 v11, v6, 0x380

    const/16 v15, 0x100

    if-ne v11, v15, :cond_17

    const/4 v15, 0x1

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    or-int/2addr v8, v15

    and-int/lit16 v6, v6, 0x1c00

    const/16 v11, 0x800

    if-ne v6, v11, :cond_18

    const/4 v15, 0x1

    goto :goto_f

    :cond_18
    const/4 v15, 0x0

    :goto_f
    or-int v6, v8, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    if-ne v8, v10, :cond_1a

    :cond_19
    new-instance v8, Lcom/x/jobs/n;

    invoke-direct {v8, v2, v3, v4, v12}, Lcom/x/jobs/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const v11, 0x6e3c21fe

    invoke-static {v11, v0, v6}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1b

    new-instance v11, Landroidx/compose/foundation/gestures/i0;

    const/4 v6, 0x2

    invoke-direct {v11, v6}, Landroidx/compose/foundation/gestures/i0;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x5c6e5b81

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x3

    invoke-static {v15, v15, v15, v6, v0}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v6

    const/4 v15, 0x1

    invoke-static {v15, v6, v0}, Lcom/x/ui/common/w1;->a(ILandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v2

    invoke-static {v15, v6, v0}, Lcom/x/ui/common/w1;->b(ILandroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/j5;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v11

    new-instance v23, Lcom/x/jobs/l0;

    iget-object v4, v1, Lcom/x/jobs/o0;->c:Lcom/x/models/SliceResult;

    iget-boolean v5, v1, Lcom/x/jobs/o0;->a:Z

    move-object/from16 v17, v6

    move-object/from16 v6, v23

    move-object/from16 v18, v7

    move-object v7, v4

    move-object v1, v8

    move-object v8, v9

    move v9, v5

    move-object v12, v10

    move-object v10, v14

    move-object v13, v11

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/x/jobs/l0;-><init>(Lcom/x/models/SliceResult;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x1e8

    move v8, v15

    const v9, -0x48fade91

    move-object/from16 v15, v17

    move/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-static {v3}, Lcom/x/ui/common/f2;->b(Landroidx/compose/runtime/j5;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    if-ne v11, v12, :cond_1d

    :cond_1c
    new-instance v11, Lcom/x/jobs/m0;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v3, v13, v10}, Lcom/x/jobs/m0;-><init>(Lcom/x/models/SliceResult;Landroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v6, v7, v11, v0}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-static {v2}, Lcom/x/ui/common/f2;->a(Landroidx/compose/runtime/j5;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1e

    if-ne v9, v12, :cond_1f

    :cond_1e
    new-instance v9, Lcom/x/jobs/n0;

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lcom/x/jobs/n0;-><init>(Lcom/x/models/SliceResult;ZLandroidx/compose/runtime/j5;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v3, v6, v9, v0}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v9, Lcom/x/jobs/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/jobs/o;-><init>(Lcom/x/jobs/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
