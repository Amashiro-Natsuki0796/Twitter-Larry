.class public final Lcom/twitter/rooms/ui/conference/tab/c;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/rooms/ui/conference/tab/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/rooms/ui/conference/tab/f;Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/conference/tab/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeTwitterDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/tab/c;->c:Lcom/twitter/rooms/ui/conference/tab/f;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/tab/c;->d:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x38c3cf06

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v3, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v0, Lcom/twitter/rooms/ui/conference/tab/c;->c:Lcom/twitter/rooms/ui/conference/tab/f;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_5

    :cond_4
    new-instance v12, Lcom/twitter/rooms/ui/conference/tab/c$a;

    const-string v9, "handleEffect(Ljava/lang/Object;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    const-class v7, Lcom/twitter/weaver/base/a;

    const-string v8, "handleEffect"

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const v6, 0x73b91d97

    invoke-static {v6, v2, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_6

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static {v5, v2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v7, -0x6815fd56

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v14, v0, Lcom/twitter/rooms/ui/conference/tab/c;->d:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_7

    if-ne v8, v11, :cond_8

    :cond_7
    new-instance v8, Lcom/twitter/rooms/ui/conference/tab/c$b;

    invoke-direct {v8, v14, v6, v5, v9}, Lcom/twitter/rooms/ui/conference/tab/c$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v14, v6, v8, v2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v11, :cond_a

    :cond_9
    new-instance v5, Lcom/twitter/rooms/ui/conference/tab/c$c;

    const-string v17, "invoke(Lcom/twitter/weaver/UserIntent;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    const-string v16, "invoke"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v9, v2, v4}, Lcom/twitter/rooms/ui/conference/tab/y;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/twitter/rooms/ui/conference/tab/b;

    invoke-direct {v3, v0, v1}, Lcom/twitter/rooms/ui/conference/tab/b;-><init>(Lcom/twitter/rooms/ui/conference/tab/c;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
