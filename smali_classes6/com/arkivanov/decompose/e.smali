.class public final Lcom/arkivanov/decompose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;
    .locals 18
    .param p0    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/essenty/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ctx::",
            "Lcom/arkivanov/decompose/c;",
            ">(TCtx;",
            "Ljava/lang/String;",
            "Lcom/arkivanov/essenty/lifecycle/e;",
            ")TCtx;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v4

    sget-object v5, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-eq v4, v5, :cond_0

    new-instance v4, Lcom/arkivanov/decompose/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The lifecycle of a child ComponentContext must never be destroyed manually."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v4

    if-nez v1, :cond_2

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/arkivanov/decompose/lifecycle/c;

    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/arkivanov/decompose/lifecycle/c;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/lifecycle/e;)V

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/arkivanov/essenty/statekeeper/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->Companion:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;

    invoke-virtual {v7}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v6, v0, v8}, Lcom/arkivanov/essenty/statekeeper/d;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    new-instance v15, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;

    invoke-direct {v15, v8}, Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;-><init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)V

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/i;

    new-instance v8, Lcom/arkivanov/decompose/statekeeper/b;

    const-string v14, "save()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;"

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/arkivanov/essenty/statekeeper/d;

    const-string v13, "save"

    move-object v9, v8

    move-object v11, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0, v7, v8}, Lcom/arkivanov/essenty/statekeeper/d;->e(Ljava/lang/String;Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    invoke-static/range {p2 .. p2}, Lcom/arkivanov/decompose/q;->a(Lcom/arkivanov/essenty/lifecycle/e;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/i;

    new-instance v8, Lcom/arkivanov/decompose/statekeeper/c;

    const-string v14, "save()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/arkivanov/essenty/statekeeper/d;

    const-string v13, "save"

    move-object v9, v8

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0, v7, v8}, Lcom/arkivanov/essenty/statekeeper/d;->e(Ljava/lang/String;Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v7

    sget-object v8, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v7, v8, :cond_4

    invoke-interface {v6, v0}, Lcom/arkivanov/essenty/statekeeper/d;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/arkivanov/decompose/statekeeper/a;

    invoke-direct {v7, v6, v0}, Lcom/arkivanov/decompose/statekeeper/a;-><init>(Lcom/arkivanov/essenty/statekeeper/d;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_5
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/arkivanov/decompose/q;->a(Lcom/arkivanov/essenty/lifecycle/e;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/arkivanov/essenty/instancekeeper/b;

    invoke-direct {v0}, Lcom/arkivanov/essenty/instancekeeper/b;-><init>()V

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {v6, v0}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/arkivanov/decompose/instancekeeper/b;

    invoke-direct {v2}, Lcom/arkivanov/decompose/instancekeeper/b;-><init>()V

    invoke-interface {v6, v0, v2}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_8
    check-cast v2, Lcom/arkivanov/decompose/instancekeeper/b;

    if-eqz v1, :cond_a

    invoke-interface/range {p2 .. p2}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v7

    sget-object v8, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v7, v8, :cond_9

    invoke-interface {v6, v0}, Lcom/arkivanov/essenty/instancekeeper/c;->remove(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/arkivanov/essenty/instancekeeper/c$a;->onDestroy()V

    goto :goto_4

    :cond_9
    new-instance v7, Lcom/arkivanov/decompose/instancekeeper/a;

    invoke-direct {v7, v6, v0}, Lcom/arkivanov/decompose/instancekeeper/a;-><init>(Lcom/arkivanov/essenty/instancekeeper/c;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :cond_a
    :goto_4
    iget-object v0, v2, Lcom/arkivanov/decompose/instancekeeper/b;->a:Lcom/arkivanov/essenty/instancekeeper/b;

    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/arkivanov/decompose/backhandler/e;->a(Lcom/arkivanov/essenty/backhandler/f;Lcom/arkivanov/essenty/lifecycle/e;I)Lcom/arkivanov/decompose/backhandler/l;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/arkivanov/decompose/h;->a(Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/essenty/statekeeper/DefaultStateKeeperDispatcher;Lcom/arkivanov/essenty/instancekeeper/d;Lcom/arkivanov/decompose/backhandler/l;)Lcom/arkivanov/decompose/i;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "The key \""

    const-string v2, "\" is already in use."

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
