.class public final Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;,
        Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;,
        Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->b:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->c:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->e:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->g:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->Companion:Lcom/x/payments/screens/updatename/PaymentUpdateNameState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/ui/audiospace/r3;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/rooms/ui/audiospace/r3;-><init>(I)V

    new-instance p3, Lcom/twitter/commerce/merchantconfiguration/f2;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lcom/twitter/commerce/merchantconfiguration/f2;-><init>(Ljava/lang/Object;I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->l:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->i:Lkotlinx/coroutines/flow/b2;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-static {p3, p2, p2, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->j:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->k:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/updatename/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/updatename/b;

    iget v3, v2, Lcom/x/payments/screens/updatename/b;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/updatename/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/updatename/b;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/updatename/b;-><init>(Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/updatename/b;->r:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/payments/screens/updatename/b;->x:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v2, Lcom/x/payments/screens/updatename/b;->q:Lcom/x/payments/models/g$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v11 .. v16}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->copy$default(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput v4, v2, Lcom/x/payments/screens/updatename/b;->x:I

    iget-object v3, v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->e:Lcom/x/payments/repositories/w;

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/x/payments/repositories/w;->b(Lcom/x/payments/repositories/w;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v3, v1, Lcom/x/payments/models/g$a;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/x/payments/screens/updatename/a;->Generic:Lcom/x/payments/screens/updatename/a;

    move-object v4, v1

    check-cast v4, Lcom/x/payments/models/g$a;

    iput-object v4, v2, Lcom/x/payments/screens/updatename/b;->q:Lcom/x/payments/models/g$a;

    iput v10, v2, Lcom/x/payments/screens/updatename/b;->x:I

    iget-object v4, v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->j:Lkotlinx/coroutines/channels/d;

    invoke-interface {v4, v3, v2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/x/payments/models/g$a;

    iget-object v1, v2, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v2, "PaymentUpdateNameComponent"

    const/16 v3, 0x8

    iget-object v4, v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->d:Lcom/x/payments/managers/b;

    const-string v5, "Unable to update name"

    invoke-static {v4, v2, v5, v1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_7
    instance-of v1, v1, Lcom/x/payments/models/g$b;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->c:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;

    iget-object v1, v1, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;->b:Landroidx/compose/animation/core/l1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/l1;->invoke()Ljava/lang/Object;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->copy$default(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v9

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/updatename/PaymentUpdateNameState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent;)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->c:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$a;->a:Lcom/x/payments/screens/root/hd;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/hd;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->copy$default(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$c;

    iget-object v4, v3, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/updatename/PaymentUpdateNameState;->copy$default(Lcom/x/payments/screens/updatename/PaymentUpdateNameState;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/updatename/PaymentUpdateNameState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameEvent$d;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent$c;-><init>(Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
