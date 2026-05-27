.class public final Lcom/x/jetfuel/element/form/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/element/form/d;->a:Landroidx/compose/foundation/shape/g;

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V
    .locals 34
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/jetfuel/flexv2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/jetfuel/flexv2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/jetfuel/flexv2/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move-object/from16 v7, p14

    move-object/from16 v6, p15

    move-object/from16 v5, p16

    move-object/from16 v4, p17

    move-object/from16 v3, p18

    move-object/from16 v2, p19

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurements"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEvent"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createUrtTimelineComponent"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createJetfuelChildComponent"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createJetfuelFeedComponent"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createJetfuelGridComponent"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createSelfContactProfilePictureComponent"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createYogaLayoutProcessor"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insertCoverChild"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavDismiss"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRedoTree"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImageLoaded"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRemoteLoaded"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urtTimelineUi"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x2a12cac1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    move/from16 v2, p0

    and-int/lit8 v16, v2, 0x6

    const/16 v17, 0x2

    const/16 v18, 0x4

    if-nez v16, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move/from16 v16, v18

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    or-int v16, v2, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    and-int/lit8 v19, v2, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v16, v16, v19

    :cond_3
    and-int/lit16 v15, v2, 0x180

    const/16 v19, 0x80

    const/16 v22, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p4

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v22

    goto :goto_3

    :cond_4
    move/from16 v23, v19

    :goto_3
    or-int v16, v16, v23

    goto :goto_4

    :cond_5
    move-object/from16 v15, p4

    :goto_4
    and-int/lit16 v15, v2, 0xc00

    const/16 v23, 0x400

    if-nez v15, :cond_7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    move/from16 v15, v23

    :goto_5
    or-int v16, v16, v15

    :cond_7
    and-int/lit16 v15, v2, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v25

    goto :goto_6

    :cond_8
    move/from16 v15, v24

    :goto_6
    or-int v16, v16, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v26, v2, v15

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v27

    goto :goto_7

    :cond_a
    move/from16 v26, v28

    :goto_7
    or-int v16, v16, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v2, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v2, v29

    if-nez v29, :cond_f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v29, 0x400000

    :goto_9
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v2, v29

    if-nez v29, :cond_11

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x2000000

    :goto_a
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v2, v29

    if-nez v29, :cond_13

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x10000000

    :goto_b
    or-int v16, v16, v29

    :cond_13
    move/from16 v0, v16

    move/from16 v15, p1

    move-object/from16 v2, p19

    and-int/lit8 v29, v15, 0x6

    if-nez v29, :cond_15

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v17, v18

    :cond_14
    or-int v17, v15, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v15

    :goto_c
    and-int/lit8 v18, v15, 0x30

    if-nez v18, :cond_17

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v19, v22

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    :cond_1b
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v17, v17, v24

    :cond_1d
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_1f

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v27, v28

    :goto_d
    or-int v17, v17, v27

    goto :goto_e

    :cond_1f
    move-object/from16 v5, p3

    :goto_e
    and-int v16, v15, v26

    if-nez v16, :cond_21

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v17, v17, v30

    :cond_21
    move/from16 v21, v17

    const v16, 0x12492493

    and-int v2, v0, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    const v2, 0x92493

    and-int v2, v21, v2

    const v3, 0x92492

    if-ne v2, v3, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, p5

    goto :goto_f

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_13

    :goto_f
    iget-object v3, v2, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    invoke-virtual {v3}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v4

    iget-object v4, v4, Lcom/x/jetfuel/mods/b;->e:Lcom/x/jetfuel/mods/b$g;

    if-eqz v4, :cond_24

    iget-object v4, v4, Lcom/x/jetfuel/mods/b$g;->b:Lcom/x/jetfuel/mods/b$g$c;

    :goto_10
    move-object/from16 v16, v4

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v3}, Lcom/x/jetfuel/f;->d()Lcom/x/jetfuel/mods/b;

    move-result-object v3

    iget-object v4, v3, Lcom/x/jetfuel/mods/b;->f:Lcom/x/jetfuel/mods/b$a;

    const v3, -0x615d173a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v0, 0x1c00

    move-object/from16 v17, v4

    const/16 v4, 0x800

    if-ne v3, v4, :cond_25

    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_27

    :cond_26
    new-instance v4, Lcom/x/jetfuel/element/form/a;

    invoke-direct {v4, v2, v11}, Lcom/x/jetfuel/element/form/a;-><init>(Lcom/x/jetfuel/flexv2/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/x/jetfuel/element/form/c;

    move-object v3, v4

    move-object v2, v4

    move-object/from16 v4, p5

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p12

    move-object/from16 v13, p7

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p8

    move-object/from16 v17, p19

    move-object/from16 v18, p9

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    invoke-direct/range {v3 .. v20}, Lcom/x/jetfuel/element/form/c;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/mods/b$a;Lcom/x/jetfuel/mods/b$g$c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v3, 0x143e26da

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v21, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v9, v0, v2

    const/4 v10, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, v22

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Lcom/x/jetfuel/element/flexcontainer/c;->b(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v14, Lcom/x/jetfuel/element/form/b;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v32, v14

    move-object/from16 v14, p14

    move-object/from16 v33, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/jetfuel/element/form/b;-><init>(IILandroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/b;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
