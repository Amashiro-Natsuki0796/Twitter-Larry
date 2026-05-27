.class public final Lcom/arkivanov/decompose/router/children/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/children/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/arkivanov/decompose/value/d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/compose/foundation/lazy/layout/l2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/compose/foundation/lazy/layout/l2;-><init>(I)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/arkivanov/decompose/backhandler/e;->a(Lcom/arkivanov/essenty/backhandler/f;Lcom/arkivanov/essenty/lifecycle/e;I)Lcom/arkivanov/decompose/backhandler/l;

    move-result-object v3

    new-instance v4, Lcom/arkivanov/decompose/p;

    invoke-direct {v4}, Lcom/arkivanov/decompose/p;-><init>()V

    new-instance v6, Lcom/arkivanov/decompose/router/children/c;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/arkivanov/decompose/router/children/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Lcom/arkivanov/decompose/router/children/s;->b(Lcom/arkivanov/decompose/router/children/c;)Lcom/arkivanov/decompose/o;

    move-result-object v6

    new-instance v7, Lcom/arkivanov/decompose/router/children/d;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lcom/arkivanov/decompose/router/children/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object v7

    new-instance v10, Lcom/arkivanov/decompose/router/children/o;

    invoke-direct {v10}, Lcom/arkivanov/decompose/router/children/o;-><init>()V

    new-instance v15, Lcom/arkivanov/decompose/router/children/i;

    const-string v13, "process(Lcom/arkivanov/decompose/router/children/NavEvent;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/arkivanov/decompose/router/children/o;

    const-string v12, "process"

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v15}, Lcom/arkivanov/decompose/p;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/o;

    new-instance v8, Lcom/arkivanov/decompose/router/children/p;

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v9

    sget-object v10, Lcom/arkivanov/decompose/router/children/SavedState;->Companion:Lcom/arkivanov/decompose/router/children/SavedState$Companion;

    invoke-virtual {v10}, Lcom/arkivanov/decompose/router/children/SavedState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v9, v1, v11}, Lcom/arkivanov/essenty/statekeeper/d;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arkivanov/decompose/router/children/SavedState;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/arkivanov/decompose/router/children/SavedState;->getNavState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arkivanov/decompose/router/children/r;

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v13

    new-instance v14, Lcom/arkivanov/decompose/router/children/f;

    const/4 v12, 0x0

    invoke-direct {v14, v12, v0, v1}, Lcom/arkivanov/decompose/router/children/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/arkivanov/decompose/router/children/n;

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    move-object/from16 p1, v6

    const/4 v6, 0x1

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v6}, Lcom/arkivanov/decompose/backhandler/e;->a(Lcom/arkivanov/essenty/backhandler/f;Lcom/arkivanov/essenty/lifecycle/e;I)Lcom/arkivanov/decompose/backhandler/l;

    move-result-object v0

    move-object/from16 v6, p10

    invoke-direct {v15, v12, v5, v0, v6}, Lcom/arkivanov/decompose/router/children/n;-><init>(Lcom/arkivanov/decompose/h;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/backhandler/l;Lkotlin/jvm/functions/Function2;)V

    if-nez v11, :cond_1

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/children/r;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v11

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/arkivanov/decompose/router/children/SavedState;->getChildState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v0

    :goto_2
    new-instance v0, Lcom/arkivanov/decompose/router/children/l;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/arkivanov/decompose/router/children/l;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/router/children/f;Lcom/arkivanov/decompose/router/children/n;Lcom/arkivanov/decompose/router/children/r;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v3

    invoke-virtual {v10}, Lcom/arkivanov/decompose/router/children/SavedState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    new-instance v6, Lcom/arkivanov/decompose/router/children/g;

    move-object/from16 v9, p4

    invoke-direct {v6, v9, v0}, Lcom/arkivanov/decompose/router/children/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arkivanov/decompose/router/children/l;)V

    invoke-interface {v3, v1, v5, v6}, Lcom/arkivanov/essenty/statekeeper/d;->e(Ljava/lang/String;Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/arkivanov/decompose/router/children/e;

    invoke-direct {v1, v7, v2}, Lcom/arkivanov/decompose/router/children/e;-><init>(Lcom/arkivanov/essenty/backhandler/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, p7

    move-object/from16 v19, p6

    move-object/from16 v20, v1

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    invoke-direct/range {v16 .. v22}, Lcom/arkivanov/decompose/router/children/p;-><init>(Lcom/arkivanov/decompose/router/children/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/arkivanov/decompose/router/children/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/arkivanov/decompose/router/children/q$c;

    invoke-direct {v0, v8}, Lcom/arkivanov/decompose/router/children/q$c;-><init>(Lcom/arkivanov/decompose/router/children/p;)V

    invoke-virtual {v4, v0}, Lcom/arkivanov/decompose/p;->a(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/arkivanov/decompose/backhandler/l;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v1

    sget-object v2, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/arkivanov/decompose/o;->cancel()V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/arkivanov/decompose/router/children/h;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/arkivanov/decompose/router/children/h;-><init>(Lcom/arkivanov/decompose/a;)V

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_3
    iget-object v0, v8, Lcom/arkivanov/decompose/router/children/p;->g:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method
