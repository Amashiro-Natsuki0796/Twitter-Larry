.class public final synthetic Lcom/x/debug/impl/q;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/debug/api/DebugScreenArgs;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/debug/api/DebugScreenArgs;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/debug/impl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/debug/api/FeatureSwitchesDebugArgs;

    iget-object v9, v0, Lcom/x/debug/impl/r;->g:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/debug/impl/d;

    const-class v5, Lcom/arkivanov/decompose/router/stack/t;

    const-string v6, "pop"

    const/4 v3, 0x0

    const-string v7, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/x/debug/impl/r;->d:Lcom/x/debug/featureswitches/d$b;

    invoke-interface {v0, p2, p1}, Lcom/x/debug/featureswitches/d$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/debug/impl/d;)Lcom/x/debug/featureswitches/d;

    move-result-object p1

    sget-object p2, Lcom/x/debug/impl/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/debug/api/ScribingDebugArgs;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/x/debug/impl/g;

    const-class v5, Lcom/arkivanov/decompose/router/stack/t;

    const-string v6, "pop"

    const/4 v3, 0x0

    const-string v7, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/x/debug/impl/r;->e:Lcom/x/debug/scribing/e$b;

    invoke-interface {v0, p2, p1}, Lcom/x/debug/scribing/e$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/debug/impl/g;)Lcom/x/debug/scribing/e;

    move-result-object p1

    sget-object p2, Lcom/x/debug/impl/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/debug/api/CallFeedbackArgs;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/x/feedback/o;

    new-instance v1, Lcom/x/debug/impl/h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lcom/x/debug/impl/k;

    const-class v5, Lcom/arkivanov/decompose/router/stack/t;

    const-string v6, "pop"

    const/4 v3, 0x0

    const-string v7, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v8, 0x1

    move-object v2, v10

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/x/debug/impl/n;

    const-class v5, Lcom/arkivanov/decompose/router/stack/t;

    const-string v6, "pop"

    const/4 v3, 0x0

    const-string v7, "pop(Lcom/arkivanov/decompose/router/stack/StackNavigator;Lkotlin/jvm/functions/Function1;)V"

    const/4 v8, 0x1

    move-object v2, v11

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, v10, v11, v1}, Lcom/x/feedback/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lcom/x/debug/impl/r;->f:Lcom/x/feedback/p$a;

    invoke-interface {v0, p2, p1}, Lcom/x/feedback/p$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/feedback/o;)Lcom/x/feedback/d;

    move-result-object p1

    sget-object p2, Lcom/x/debug/impl/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/x/debug/api/DebugMenuArgs;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/x/debug/impl/r;->b:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    iget-object v0, v0, Lcom/x/debug/impl/r;->c:Lcom/x/debug/impl/menu/f$a;

    invoke-interface {v0, v1, p2, p1}, Lcom/x/debug/impl/menu/f$a;->a(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/arkivanov/decompose/c;Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/t0;)Lcom/x/debug/impl/menu/f;

    move-result-object p1

    sget-object p2, Lcom/x/debug/impl/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
