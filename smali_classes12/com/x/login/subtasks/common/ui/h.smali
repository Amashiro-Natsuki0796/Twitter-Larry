.class public final Lcom/x/login/subtasks/common/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/time/LocalDate;Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/time/LocalDate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const-string v0, "onDateSelected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78d1edb0

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    const v3, 0x36c00

    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    sget-object v15, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v11

    :cond_8
    check-cast v4, Ljava/time/LocalDate;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v4, Lcom/x/login/subtasks/common/ui/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v4, Lcom/x/login/subtasks/common/ui/e;

    invoke-direct {v4, v1, v3}, Lcom/x/login/subtasks/common/ui/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v5, -0x4b2222e2

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v5, Lcom/x/login/subtasks/common/ui/f;

    invoke-direct {v5, v10}, Lcom/x/login/subtasks/common/ui/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, -0x7bc60760

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v6, Lcom/x/login/subtasks/common/ui/g;

    invoke-direct {v6, v11, v14, v15, v3}, Lcom/x/login/subtasks/common/ui/g;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v3, 0x53961422

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const v6, 0x1861b0

    or-int/2addr v3, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int v9, v3, v2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v13

    move-object v8, v0

    invoke-static/range {v2 .. v9}, Lcom/x/ui/common/wheelpicker/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, Lcom/x/login/subtasks/common/ui/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/login/subtasks/common/ui/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/time/LocalDate;Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
