.class public final Lcom/x/dm/chat/composables/h4;
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

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/dm/chat/composables/b4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/dm/chat/composables/b4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/x/dm/chat/composables/h4;->a:Ljava/lang/Object;

    new-instance v1, Lcom/x/dm/chat/composables/c4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/dm/chat/composables/c4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/dm/chat/composables/h4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Lcom/x/dms/model/p0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/dms/model/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/model/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    move/from16 v15, p10

    const-string v0, "attachment"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkQualityState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4e993ff0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    move-object/from16 v7, p3

    if-nez v1, :cond_7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    const/16 v2, 0x4000

    if-nez v1, :cond_9

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    move-object/from16 v6, p6

    if-nez v1, :cond_d

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v15

    move-object/from16 v5, p7

    if-nez v1, :cond_f

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v15

    if-nez v1, :cond_11

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v3, 0x2492492

    if-ne v1, v3, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object v11, v9

    goto/16 :goto_f

    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->f()Lcom/x/models/dm/e0;

    move-result-object v1

    sget-object v3, Lcom/x/models/dm/e0;->Video:Lcom/x/models/dm/e0;

    const/16 v16, 0x1

    if-ne v1, v3, :cond_14

    move/from16 v3, v16

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/x/dms/model/r0$a;->f()Lcom/x/models/dm/e0;

    move-result-object v1

    sget-object v4, Lcom/x/models/dm/e0;->Gif:Lcom/x/models/dm/e0;

    if-ne v1, v4, :cond_15

    move/from16 v1, v16

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    const v4, -0x6815fd56

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v4, 0xe000

    and-int/2addr v0, v4

    if-ne v0, v2, :cond_16

    move/from16 v0, v16

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_1a

    :cond_17
    if-eqz v12, :cond_19

    if-nez v1, :cond_18

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    const/16 v16, 0x0

    :cond_19
    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_1b

    new-instance v0, Lcom/x/dm/chat/composables/z3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dm/chat/composables/z3;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v17

    new-instance v4, Lcom/x/dm/chat/composables/g4;

    move-object v0, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-object v10, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, v18

    move/from16 v7, v16

    move-object/from16 v8, p6

    move-object v11, v9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/chat/composables/g4;-><init>(Landroidx/compose/ui/g;Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/p0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x39ce4526

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v17

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v10, Lcom/x/dm/chat/composables/a4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/dm/chat/composables/a4;-><init>(Lcom/x/dms/model/r0$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g;Lcom/x/dms/model/p0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
