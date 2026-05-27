.class public final Lcom/x/payments/screens/settings/knowndevices/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/knowndevices/c$b;,
        Lcom/x/payments/screens/settings/knowndevices/c$c;,
        Lcom/x/payments/screens/settings/knowndevices/c$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/settings/knowndevices/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic j:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/settings/knowndevices/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/settings/knowndevices/c;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/settings/knowndevices/c;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/settings/knowndevices/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/settings/knowndevices/c;->Companion:Lcom/x/payments/screens/settings/knowndevices/c$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/knowndevices/c$b;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/knowndevices/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/knowndevices/c;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/settings/knowndevices/c;->b:Lcom/x/payments/screens/settings/knowndevices/c$b;

    iput-object p3, p0, Lcom/x/payments/screens/settings/knowndevices/c;->c:Lcom/x/payments/repositories/w;

    iput-object p4, p0, Lcom/x/payments/screens/settings/knowndevices/c;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/knowndevices/c;->e:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;->Companion:Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/explore/immersive/ui/playtoggle/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/explore/immersive/ui/playtoggle/f;-><init>(I)V

    new-instance p4, Lcom/twitter/rooms/ui/utils/permissions/c;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Lcom/twitter/rooms/ui/utils/permissions/c;-><init>(I)V

    const-string v0, "state"

    invoke-static {p0, p2, p3, v0, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/settings/knowndevices/c;->j:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/settings/knowndevices/c;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/knowndevices/c;->g:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/knowndevices/c;->h:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/knowndevices/c;->i:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/settings/knowndevices/c$g;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/settings/knowndevices/c$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/knowndevices/c;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/settings/knowndevices/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/settings/knowndevices/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/settings/knowndevices/d;

    iget v1, v0, Lcom/x/payments/screens/settings/knowndevices/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/settings/knowndevices/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settings/knowndevices/d;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/settings/knowndevices/d;-><init>(Lcom/x/payments/screens/settings/knowndevices/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/settings/knowndevices/d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/settings/knowndevices/d;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    sget-object v4, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loading;->INSTANCE:Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loading;

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v3, v0, Lcom/x/payments/screens/settings/knowndevices/d;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/settings/knowndevices/c;->c:Lcom/x/payments/repositories/w;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/w;->p(Lcom/x/payments/screens/settings/knowndevices/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v0, p1, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    sget-object p1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Error;->INSTANCE:Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Error;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/models/PaymentKnownDevice;

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentKnownDevice;->getId-9eSfRHc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_a

    const-string v1, "devices contains duplicated items"

    const/16 v2, 0xc

    const-string v3, "PaymentKnownDevicesComponent"

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;-><init>(Ljava/util/List;Lcom/x/payments/models/PaymentKnownDevice;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/x/payments/screens/settings/knowndevices/c;Lcom/x/payments/models/PaymentKnownDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/settings/knowndevices/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/settings/knowndevices/e;

    iget v3, v2, Lcom/x/payments/screens/settings/knowndevices/e;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/settings/knowndevices/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/settings/knowndevices/e;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/settings/knowndevices/e;-><init>(Lcom/x/payments/screens/settings/knowndevices/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/settings/knowndevices/e;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/settings/knowndevices/e;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/x/payments/screens/settings/knowndevices/e;->q:Lcom/x/payments/models/PaymentKnownDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    instance-of v9, v8, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-object v10, v9

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getRemovingDeviceIds()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/models/PaymentKnownDevice;->getId-9eSfRHc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/x/payments/models/PaymentDeviceId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDeviceId;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/collections/a0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->copy$default(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;Ljava/util/List;Lcom/x/payments/models/PaymentKnownDevice;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v8, v9

    :cond_5
    invoke-interface {v1, v4, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/models/PaymentKnownDevice;->getId-9eSfRHc()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/x/payments/screens/settings/knowndevices/e;->q:Lcom/x/payments/models/PaymentKnownDevice;

    iput v7, v2, Lcom/x/payments/screens/settings/knowndevices/e;->x:I

    iget-object v7, v0, Lcom/x/payments/screens/settings/knowndevices/c;->c:Lcom/x/payments/repositories/w;

    invoke-interface {v7, v1, v2}, Lcom/x/payments/repositories/w;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v7, v1, Lcom/x/payments/models/g$a;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    instance-of v9, v8, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-object v10, v9

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getRemovingDeviceIds()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentKnownDevice;->getId-9eSfRHc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/x/payments/models/PaymentDeviceId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDeviceId;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->copy$default(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;Ljava/util/List;Lcom/x/payments/models/PaymentKnownDevice;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-result-object v9

    if-eqz v9, :cond_9

    move-object v8, v9

    :cond_9
    invoke-interface {v7, v1, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v5, v2, Lcom/x/payments/screens/settings/knowndevices/e;->q:Lcom/x/payments/models/PaymentKnownDevice;

    iput v6, v2, Lcom/x/payments/screens/settings/knowndevices/e;->x:I

    iget-object v0, v0, Lcom/x/payments/screens/settings/knowndevices/c;->h:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_b
    instance-of v1, v1, Lcom/x/payments/models/g$b;

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    instance-of v3, v2, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    goto :goto_6

    :cond_d
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getDevices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getRemovingDeviceIds()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentKnownDevice;->getId-9eSfRHc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/x/payments/models/PaymentDeviceId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentDeviceId;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v3, v6, v5, v7}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->copy(Ljava/util/List;Lcom/x/payments/models/PaymentKnownDevice;Ljava/util/Set;)Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_e
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :goto_7
    return-object v3

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v4, p1

    goto/16 :goto_1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/knowndevices/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/knowndevices/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/knowndevices/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/knowndevices/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settings/knowndevices/c;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settings/knowndevices/c;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent;)V
    .locals 11
    .param p1    # Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/settings/knowndevices/c;->b:Lcom/x/payments/screens/settings/knowndevices/c$b;

    iget-object p1, p1, Lcom/x/payments/screens/settings/knowndevices/c$b;->a:Lcom/x/payments/screens/root/v7;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/v7;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/payments/screens/settings/knowndevices/c;->e:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/payments/screens/settings/knowndevices/c$e;

    invoke-direct {p1, p0, v2}, Lcom/x/payments/screens/settings/knowndevices/c$e;-><init>(Lcom/x/payments/screens/settings/knowndevices/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    instance-of v4, v3, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-object v5, v4

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$b;

    iget-object v7, v4, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$b;->a:Lcom/x/payments/models/PaymentKnownDevice;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->copy$default(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;Ljava/util/List;Lcom/x/payments/models/PaymentKnownDevice;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$c;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/knowndevices/c;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState;

    instance-of v3, v1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-object v4, v3

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_8

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->copy$default(Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;Ljava/util/List;Lcom/x/payments/models/PaymentKnownDevice;Ljava/util/Set;ILjava/lang/Object;)Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v1, v3

    :cond_8
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$d;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/x/payments/screens/settings/knowndevices/c$f;

    invoke-direct {v0, p0, p1, v2}, Lcom/x/payments/screens/settings/knowndevices/c$f;-><init>(Lcom/x/payments/screens/settings/knowndevices/c;Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_2
    return-void

    :cond_a
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

    iget-object v0, p0, Lcom/x/payments/screens/settings/knowndevices/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
