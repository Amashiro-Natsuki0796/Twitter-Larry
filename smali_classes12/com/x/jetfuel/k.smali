.class public final Lcom/x/jetfuel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
        "Ljava/lang/Object;",
        "Lcom/x/jetfuel/decompose/u;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/jetfuel/decompose/JetfuelComponent;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/x/urt/r;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/decompose/JetfuelComponent;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/decompose/JetfuelComponent;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/x/urt/r;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/k;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    iput-object p2, p0, Lcom/x/jetfuel/k;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/jetfuel/decompose/u;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "$this$ChildStack"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x624ac634

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v5, v5, 0x91

    const/16 v6, 0x90

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object v5, v2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/x/jetfuel/decompose/u;

    instance-of v6, v5, Lcom/x/jetfuel/decompose/u$b;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    const v8, 0x4c5de2

    iget-object v9, v0, Lcom/x/jetfuel/k;->a:Lcom/x/jetfuel/decompose/JetfuelComponent;

    if-eqz v6, :cond_1a

    const v5, -0x5b8d2d0c

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v5, v9, Lcom/x/jetfuel/decompose/JetfuelComponent;->t:Lkotlinx/coroutines/flow/p2;

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v5, v10, v4, v15, v6}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/jetfuel/uistate/a;

    iget-object v6, v9, Lcom/x/jetfuel/decompose/JetfuelComponent;->B:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/jetfuel/actions/t;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_7

    :cond_6
    new-instance v11, Lcom/x/jetfuel/k$a;

    const-string v21, "handle(Lcom/x/jetfuel/actions/JetfuelExternalEvent;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/actions/t;

    const-string v20, "handle"

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v11

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_9

    :cond_8
    new-instance v11, Lcom/x/jetfuel/k$l;

    const-string v21, "createUrtComponent$_subsystem_jetfuel_impl(Ljava/lang/String;)Lcom/x/urt/UrtTimelineComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createUrtComponent"

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v7, :cond_b

    :cond_a
    new-instance v12, Lcom/x/jetfuel/k$n;

    const-string v21, "createJetfuelChildComponent$_subsystem_jetfuel_impl(Ljava/lang/String;Z)Lcom/x/jetfuel/decompose/JetfuelComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createJetfuelChildComponent"

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_d

    :cond_c
    new-instance v13, Lcom/x/jetfuel/k$o;

    const-string v21, "createJetfuelFeedComponent$_subsystem_jetfuel_impl(Lcom/x/jetfuel/element/external/FeedSource;F)Lcom/x/jetfuel/element/external/FeedComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createJetfuelFeedComponent"

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_e

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_f

    :cond_e
    new-instance v14, Lcom/x/jetfuel/k$p;

    const-string v21, "createJetfuelGridComponent$_subsystem_jetfuel_impl(Lcom/x/jetfuel/element/flexcontainer/GridSource;)Lcom/x/jetfuel/element/flexcontainer/GridComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createJetfuelGridComponent"

    move-object/from16 v16, v14

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_10

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, Lcom/x/jetfuel/k$q;

    const-string v21, "createSelfContactProfilePictureComponent$_subsystem_jetfuel_impl()Lcom/x/jetfuel/element/external/SelfContactProfilePictureComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createSelfContactProfilePictureComponent"

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const v8, 0x4c5de2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_12

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v7, :cond_13

    :cond_12
    new-instance v15, Lcom/x/jetfuel/k$r;

    const-string v21, "createYogaLayoutProcessor$_subsystem_jetfuel_impl(Lcom/x/jetfuel/flexv2/SequencedElement;)Lcom/x/jetfuel/flexv2/YogaLayoutProcessor;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createYogaLayoutProcessor"

    move-object/from16 v16, v15

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lkotlin/reflect/KFunction;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v8, 0x4c5de2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_14

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_15

    :cond_14
    new-instance v1, Lcom/x/jetfuel/k$s;

    const-string v21, "measureOrReMeasureTree$_subsystem_jetfuel_impl(Lcom/x/jetfuel/flexv2/YogaLayoutProcessor;ZFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x5

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "measureOrReMeasureTree"

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function5;

    const v8, 0x4c5de2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_16

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_17

    :cond_16
    new-instance v2, Lcom/x/jetfuel/k$t;

    const-string v21, "insertCoverChild$_subsystem_jetfuel_impl(Lcom/x/jetfuel/decompose/JetfuelComponent$Config;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "insertCoverChild"

    move-object/from16 v16, v2

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/reflect/KFunction;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v8, 0x4c5de2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_18

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_19

    :cond_18
    new-instance v3, Lcom/x/jetfuel/k$b;

    const-string v21, "navDismiss$_subsystem_jetfuel_impl()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "navDismiss"

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/reflect/KFunction;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    iget-object v8, v0, Lcom/x/jetfuel/k;->b:Lkotlin/jvm/functions/Function3;

    move-object v7, v10

    move-object/from16 v17, v8

    move-object v8, v11

    move/from16 v18, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v1

    move-object v14, v2

    move/from16 v1, v18

    move-object v15, v3

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v20}, Lcom/x/jetfuel/l;->b(Lcom/x/jetfuel/uistate/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_4

    :cond_1a
    move v1, v15

    instance-of v2, v5, Lcom/x/jetfuel/decompose/u$a;

    if-eqz v2, :cond_30

    const v2, -0x5b7cd713

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v5, Lcom/x/jetfuel/decompose/u$a;

    iget-object v5, v5, Lcom/x/jetfuel/decompose/u$a;->a:Lcom/x/jetfuel/f;

    iget-object v2, v9, Lcom/x/jetfuel/decompose/JetfuelComponent;->B:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/jetfuel/actions/t;

    const v2, 0x4c5de2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_1c

    :cond_1b
    new-instance v3, Lcom/x/jetfuel/k$c;

    const-string v15, "handle(Lcom/x/jetfuel/actions/JetfuelExternalEvent;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/x/jetfuel/actions/t;

    const-string v14, "handle"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v2, 0x4c5de2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_1e

    :cond_1d
    new-instance v3, Lcom/x/jetfuel/k$d;

    const-string v21, "createUrtComponent$_subsystem_jetfuel_impl(Ljava/lang/String;)Lcom/x/urt/UrtTimelineComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createUrtComponent"

    move-object/from16 v16, v3

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v3, 0x4c5de2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_1f

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_20

    :cond_1f
    new-instance v8, Lcom/x/jetfuel/k$e;

    const-string v21, "createJetfuelChildComponent$_subsystem_jetfuel_impl(Ljava/lang/String;Z)Lcom/x/jetfuel/decompose/JetfuelComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createJetfuelChildComponent"

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v3, 0x4c5de2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_21

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v7, :cond_22

    :cond_21
    new-instance v10, Lcom/x/jetfuel/k$f;

    const-string v21, "createJetfuelFeedComponent$_subsystem_jetfuel_impl(Lcom/x/jetfuel/element/external/FeedSource;F)Lcom/x/jetfuel/element/external/FeedComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createJetfuelFeedComponent"

    move-object/from16 v16, v10

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v10, 0x4c5de2

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_23

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_24

    :cond_23
    new-instance v11, Lcom/x/jetfuel/k$g;

    const-string v21, "createJetfuelGridComponent$_subsystem_jetfuel_impl(Lcom/x/jetfuel/element/flexcontainer/GridSource;)Lcom/x/jetfuel/element/flexcontainer/GridComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createJetfuelGridComponent"

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const v11, 0x4c5de2

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v7, :cond_26

    :cond_25
    new-instance v12, Lcom/x/jetfuel/k$h;

    const-string v21, "createSelfContactProfilePictureComponent$_subsystem_jetfuel_impl()Lcom/x/jetfuel/element/external/SelfContactProfilePictureComponent;"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createSelfContactProfilePictureComponent"

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v12, 0x4c5de2

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_27

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_28

    :cond_27
    new-instance v13, Lcom/x/jetfuel/k$i;

    const-string v21, "createYogaLayoutProcessor$_subsystem_jetfuel_impl(Lcom/x/jetfuel/flexv2/SequencedElement;)Lcom/x/jetfuel/flexv2/YogaLayoutProcessor;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "createYogaLayoutProcessor"

    move-object/from16 v16, v13

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v13, 0x4c5de2

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_29

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_2a

    :cond_29
    new-instance v14, Lcom/x/jetfuel/k$j;

    const-string v21, "measureOrReMeasureTree$_subsystem_jetfuel_impl(Lcom/x/jetfuel/flexv2/YogaLayoutProcessor;ZFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x0

    const/16 v17, 0x5

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "measureOrReMeasureTree"

    move-object/from16 v16, v14

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function5;

    const v14, 0x4c5de2

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2b

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v7, :cond_2c

    :cond_2b
    new-instance v15, Lcom/x/jetfuel/k$k;

    const-string v21, "insertCoverChild$_subsystem_jetfuel_impl(Lcom/x/jetfuel/decompose/JetfuelComponent$Config;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "insertCoverChild"

    move-object/from16 v16, v15

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v15, 0x4c5de2

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_2d

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_2e

    :cond_2d
    new-instance v1, Lcom/x/jetfuel/k$m;

    const-string v21, "navDismiss$_subsystem_jetfuel_impl()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lcom/x/jetfuel/decompose/JetfuelComponent;

    const-string v20, "navDismiss"

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/x/jetfuel/k;->b:Lkotlin/jvm/functions/Function3;

    move-object/from16 v18, v1

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1800

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v19, v4

    invoke-static/range {v5 .. v22}, Lcom/x/jetfuel/h;->a(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v2, Lcom/x/jetfuel/j;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/x/jetfuel/j;-><init>(Lcom/x/jetfuel/k;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    const v1, 0x54e006e

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
