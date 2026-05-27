.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;
.super Lcom/arkivanov/essenty/backhandler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final e:Lcom/arkivanov/decompose/router/stack/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/stack/b<",
            "TC;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a<",
            "+TC;+TT;>;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/arkivanov/essenty/backhandler/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic k:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q<",
            "TC;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lcom/arkivanov/decompose/router/stack/b;Lkotlinx/coroutines/l0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/router/stack/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/router/stack/b<",
            "+TC;+TT;>;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a<",
            "+TC;+TT;>;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->k:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/arkivanov/essenty/backhandler/a;-><init>(I)V

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->e:Lcom/arkivanov/decompose/router/stack/b;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->f:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->g:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iput-object p5, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->j:Lcom/arkivanov/essenty/backhandler/e;

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->k:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    invoke-direct {v1, p0, v2, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$a;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->f:Lkotlinx/coroutines/l0;

    invoke-static {v3, v0, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->j:Lcom/arkivanov/essenty/backhandler/e;

    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$b;

    iget-object v2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->k:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    invoke-direct {v1, p0, v2, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$b;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->f:Lkotlinx/coroutines/l0;

    invoke-static {v3, v0, v0, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final c(Lcom/arkivanov/essenty/backhandler/e;)V
    .locals 18
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "backEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->j:Lcom/arkivanov/essenty/backhandler/e;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->f:Lkotlinx/coroutines/l0;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v5, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->j:Lcom/arkivanov/essenty/backhandler/e;

    new-instance v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;

    iget-object v7, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->g:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v7, v7, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;

    invoke-direct {v6, v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;)V

    iput-object v6, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->i:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;

    iget-object v8, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->e:Lcom/arkivanov/decompose/router/stack/b;

    iget-object v15, v8, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v8, v8, Lcom/arkivanov/decompose/router/stack/b;->b:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arkivanov/decompose/b$a;

    sget-object v11, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->ENTER_BACK:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    if-eqz v7, :cond_1

    new-instance v9, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/i0;

    new-instance v10, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t;

    invoke-direct {v10, v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;)V

    invoke-direct {v9, v10}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v16, v9

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    :goto_0
    const/4 v14, 0x1

    iget-object v9, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->k:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    iget-object v12, v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;->c:Landroidx/compose/animation/core/o1;

    move-object v10, v8

    move-object v13, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/b$a;ZLcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v15

    sget-object v11, Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;->EXIT_FRONT:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    if-eqz v7, :cond_2

    new-instance v9, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/i0;

    new-instance v10, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/u;

    invoke-direct {v10, v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/u;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/q;)V

    invoke-direct {v9, v10}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v7, v9

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    const/4 v14, 0x1

    iget-object v9, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->k:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    iget-object v12, v6, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;->b:Landroidx/compose/animation/core/o1;

    move-object/from16 v10, v17

    move-object v13, v8

    move-object v8, v15

    move-object v15, v7

    invoke-virtual/range {v9 .. v15}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;->b(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/b$a;ZLcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v7

    filled-new-array {v8, v7}, [Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    move-result-object v7

    invoke-static {v7}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y;->b([Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v8, v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/v;

    invoke-direct {v7, v6, v2, v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/v;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$a;Lcom/arkivanov/essenty/backhandler/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v7, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_2
    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$c;

    invoke-direct {v2, v0, v1, v5}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b$c;-><init>(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;Lcom/arkivanov/essenty/backhandler/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final d(Lcom/arkivanov/essenty/backhandler/e;)V
    .locals 1
    .param p1    # Lcom/arkivanov/essenty/backhandler/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q$b;->j:Lcom/arkivanov/essenty/backhandler/e;

    return-void
.end method
