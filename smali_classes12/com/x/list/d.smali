.class public final Lcom/x/list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/list/f;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/list/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/ports/buttons/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "state"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ff6ff1f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v3, v13, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v16, v3

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    const v3, 0x4c5de2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_a

    move v2, v5

    goto :goto_7

    :cond_a
    move v2, v4

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_f

    :cond_b
    sget-object v2, Lcom/x/list/d$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_e

    if-eq v2, v1, :cond_d

    if-ne v2, v6, :cond_c

    new-instance v1, Lcom/x/list/e;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const v3, 0x7f15217f

    invoke-direct {v1, v2, v3}, Lcom/x/list/e;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    :goto_8
    move-object v3, v1

    goto :goto_9

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v1, Lcom/x/list/e;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    const v3, 0x7f151e9e

    invoke-direct {v1, v2, v3}, Lcom/x/list/e;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :cond_e
    new-instance v1, Lcom/x/list/e;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const v3, 0x7f150a2c

    invoke-direct {v1, v2, v3}, Lcom/x/list/e;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lcom/x/list/e;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v3, Lcom/x/list/e;->a:Lcom/x/ui/common/ports/buttons/a;

    new-instance v1, Lcom/x/list/c;

    invoke-direct {v1, v3}, Lcom/x/list/c;-><init>(Lcom/x/list/e;)V

    const v3, -0x23a9db67

    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shl-int/2addr v0, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xf0

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object v9, v15

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v2, v16

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/x/list/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/list/b;-><init>(Lcom/x/list/f;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
