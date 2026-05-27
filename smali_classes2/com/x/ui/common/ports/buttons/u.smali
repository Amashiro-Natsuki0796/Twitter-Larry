.class public final Lcom/x/ui/common/ports/buttons/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/ui/common/ports/buttons/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64cc3a35

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_6
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v14, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v16, p1

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v1, Lcom/x/ui/common/ports/buttons/g$b;

    invoke-direct {v1, v2}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v16, v1

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    new-instance v11, Lcom/x/ui/common/ports/buttons/a$d;

    invoke-static {v15, v2}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->w()J

    move-result-wide v4

    invoke-static {v15, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v6, v1, Lcom/x/compose/theme/c;->f:J

    const/16 v8, 0xc

    const-wide/16 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    sget-object v8, Lcom/x/ui/common/ports/buttons/h;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v10, v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xf0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v16

    move-object v9, v15

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/ports/buttons/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v0, v16

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/x/ui/common/ports/buttons/t;

    invoke-direct {v2, v12, v0, v13, v14}, Lcom/x/ui/common/ports/buttons/t;-><init>(Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
