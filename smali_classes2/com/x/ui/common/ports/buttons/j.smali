.class public final Lcom/x/ui/common/ports/buttons/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/ports/buttons/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/c;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/models/c;
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

    const v0, 0x1d814cfb

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    if-ne v2, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v3

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_e

    :cond_d
    sget-object v1, Lcom/x/ui/common/ports/buttons/j$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/x/ui/common/ports/buttons/n;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    const v4, 0x7f151e91

    invoke-direct {v1, v2, v4}, Lcom/x/ui/common/ports/buttons/n;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    :goto_8
    move-object v2, v1

    goto :goto_9

    :pswitch_1
    new-instance v1, Lcom/x/ui/common/ports/buttons/n;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    const v4, 0x7f1501b2

    invoke-direct {v1, v2, v4}, Lcom/x/ui/common/ports/buttons/n;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :pswitch_2
    new-instance v1, Lcom/x/ui/common/ports/buttons/n;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    const v4, 0x7f151295

    invoke-direct {v1, v2, v4}, Lcom/x/ui/common/ports/buttons/n;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :pswitch_3
    new-instance v1, Lcom/x/ui/common/ports/buttons/n;

    new-instance v2, Lcom/x/ui/common/ports/buttons/a$d;

    sget-object v4, Lcom/x/ui/common/ports/buttons/k;->a:Lcom/x/ui/common/ports/buttons/k;

    sget-object v5, Lcom/x/ui/common/ports/buttons/l;->a:Lcom/x/ui/common/ports/buttons/l;

    sget-object v6, Lcom/x/ui/common/ports/buttons/m;->a:Lcom/x/ui/common/ports/buttons/m;

    sget-object v7, Lcom/x/ui/common/ports/buttons/b;->a:Lcom/x/ui/common/ports/buttons/b;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f151c51

    invoke-direct {v1, v2, v4}, Lcom/x/ui/common/ports/buttons/n;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :pswitch_4
    new-instance v1, Lcom/x/ui/common/ports/buttons/n;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    const v4, 0x7f151e9e

    invoke-direct {v1, v2, v4}, Lcom/x/ui/common/ports/buttons/n;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :pswitch_5
    new-instance v1, Lcom/x/ui/common/ports/buttons/n;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const v4, 0x7f150a2f

    invoke-direct {v1, v2, v4}, Lcom/x/ui/common/ports/buttons/n;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :pswitch_6
    new-instance v1, Lcom/x/ui/common/ports/buttons/n;

    sget-object v2, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const v4, 0x7f150a2c

    invoke-direct {v1, v2, v4}, Lcom/x/ui/common/ports/buttons/n;-><init>(Lcom/x/ui/common/ports/buttons/a;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lcom/x/ui/common/ports/buttons/n;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v3, v2, Lcom/x/ui/common/ports/buttons/n;->a:Lcom/x/ui/common/ports/buttons/a;

    new-instance v1, Landroidx/compose/material/l5;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroidx/compose/material/l5;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6aa7a23f

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xf0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/x/ui/common/ports/buttons/i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/ui/common/ports/buttons/i;-><init>(Lcom/x/models/c;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
