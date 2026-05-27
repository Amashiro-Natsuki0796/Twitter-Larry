.class public final Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$d;,
        Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic s:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/payments/screens/cashdeposit/barcode/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    const-string v2, "_isResumed"

    const-string v3, "get_isResumed()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const-string v3, "_state"

    const-string v5, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/media3/exoplayer/analytics/q;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->s:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$d;

    new-instance v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    const-wide v1, 0x4042e32fec56d5d0L    # 37.7749

    const-wide v3, -0x3fa165288ce703b0L    # -122.4194

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;-><init>(DD)V

    sput-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->t:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;Landroid/content/Context;Lcom/x/payments/repositories/w;Lcom/x/payments/repositories/h1;Lcom/x/payments/managers/b;Lcom/x/payments/screens/cashdeposit/barcode/b$c;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/cashdeposit/barcode/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDepositBarcodeComponentFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->b:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;

    iput-object p3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->c:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;

    iput-object p5, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->d:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->e:Lcom/x/payments/repositories/h1;

    iput-object p7, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->f:Lcom/x/payments/managers/b;

    iput-object p9, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->g:Lkotlin/coroutines/CoroutineContext;

    iput-object p10, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->h:Lkotlinx/coroutines/h0;

    invoke-static {p0, p9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->i:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/twitter/communities/detail/header/k0;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lcom/twitter/communities/detail/header/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j:Lkotlin/m;

    const-string p2, "barcodeComponent"

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object p2

    check-cast p2, Lcom/arkivanov/decompose/c;

    invoke-interface {p8, p2}, Lcom/x/payments/screens/cashdeposit/barcode/b$c;->a(Lcom/arkivanov/decompose/c;)Lcom/x/payments/screens/cashdeposit/barcode/b;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->k:Lcom/x/payments/screens/cashdeposit/barcode/b;

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p4, Lcom/twitter/app/settings/search/l0;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/twitter/app/settings/search/l0;-><init>(I)V

    new-instance p5, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Lcom/twitter/rooms/ui/core/schedule/multi/settings/c;-><init>(I)V

    const-string p6, "is_resumed"

    invoke-static {p0, p2, p4, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p4, 0x0

    sget-object p5, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->s:[Lkotlin/reflect/KProperty;

    aget-object p4, p5, p4

    invoke-virtual {p2, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->m:Lkotlinx/coroutines/flow/b2;

    sget-object p2, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;->Companion:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p4, Lcom/twitter/app/settings/search/m0;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Lcom/twitter/app/settings/search/m0;-><init>(I)V

    new-instance p6, Lcom/twitter/app/settings/search/n0;

    const/4 p7, 0x5

    invoke-direct {p6, p0, p7}, Lcom/twitter/app/settings/search/n0;-><init>(Ljava/lang/Object;I)V

    const-string p7, "state"

    invoke-static {p0, p2, p4, p7, p6}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p4, p5, p4

    invoke-virtual {p2, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->o:Lkotlinx/coroutines/flow/b2;

    const/4 p2, -0x1

    const/4 p4, 0x6

    invoke-static {p2, p3, p3, p4}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->p:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->q:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$f;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$h;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$h;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$g;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/atmmap/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/atmmap/f;

    iget v1, v0, Lcom/x/payments/screens/atmmap/f;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/atmmap/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/atmmap/f;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/atmmap/f;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/atmmap/f;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/atmmap/f;->s:I

    iget-object v3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->c:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v6, v0, Lcom/x/payments/screens/atmmap/f;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->d:Lcom/x/payments/repositories/w;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/w;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v2, p1, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v0, "PaymentAtmMapComponent"

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->f:Lcom/x/payments/managers/b;

    const-string v4, "Unable to get identity"

    invoke-static {v2, v0, v4, p1, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    new-instance p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Error;

    invoke-virtual {v3}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;->getFlow()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Error;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getZipCode()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/x/payments/screens/atmmap/f;->s:I

    new-instance v2, Lcom/x/payments/screens/atmmap/e;

    invoke-direct {v2, p0, p1, v4}, Lcom/x/payments/screens/atmmap/e;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->h:Lkotlinx/coroutines/h0;

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    if-nez p1, :cond_7

    sget-object p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->t:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    :cond_7
    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    invoke-virtual {v3}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;->getFlow()Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;

    move-result-object v6

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v5 .. v13}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->r:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v0, Lcom/x/payments/screens/atmmap/g;

    invoke-direct {v0, p0, p1, v4}, Lcom/x/payments/screens/atmmap/g;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v4, v4, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->r:Lkotlinx/coroutines/q2;

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->l:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/atmmap/PaymentAtmMapState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->n:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent;)V
    .locals 14
    .param p1    # Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->b:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;->a:Lcom/x/payments/screens/root/v1;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/v1;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;

    instance-of v4, v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-eqz v5, :cond_3

    new-instance v11, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay$AtmDetailsDialog;

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$a;

    iget-object v4, v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$a;->a:Lcom/x/payments/models/PaymentPlace;

    invoke-direct {v11, v4}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay$AtmDetailsDialog;-><init>(Lcom/x/payments/models/PaymentPlace;)V

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->copy$default(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$d;

    iget-object v3, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->o:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getLoadAtmsStatus()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$NotAllowed;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getLoadedLocation()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$d;

    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getLoadedLocation()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    iget-object p1, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$d;->a:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-virtual {p1}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;->getLongitude()D

    move-result-wide v9

    move-object v11, v1

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v1, p1

    const v0, 0x453b8000    # 3000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_16

    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;

    instance-of v3, v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_1

    :cond_8
    move-object v3, v1

    :goto_1
    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-eqz v4, :cond_9

    sget-object v8, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;->INSTANCE:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->copy$default(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v1, v3

    :cond_9
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$c;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->getLoadAtmsStatus()Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;

    move-result-object v0

    instance-of v0, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Allowed;

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;

    instance-of v4, v3, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v4, :cond_f

    move-object v4, v2

    goto :goto_2

    :cond_f
    move-object v4, v3

    :goto_2
    move-object v5, v4

    check-cast v5, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-eqz v5, :cond_10

    new-instance v9, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$c;

    iget-object v4, v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$c;->a:Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;

    invoke-direct {v9, v4}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus$Loading;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;)V

    const/16 v12, 0x37

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->copy$default(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v3, v4

    :cond_10
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_11
    instance-of v0, p1, Lcom/x/payments/screens/atmmap/PaymentAtmMapEvent$e;

    if-eqz v0, :cond_12

    iget-object p1, v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;->b:Lcom/x/payments/screens/root/w1;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/w1;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_12
    instance-of p1, p1, Lcom/x/payments/screens/atmmap/h;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState;

    instance-of v3, v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-nez v3, :cond_14

    move-object v3, v2

    goto :goto_3

    :cond_14
    move-object v3, v1

    :goto_3
    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    if-eqz v4, :cond_15

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;->copy$default(Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;Lcom/x/payments/screens/atmmap/PaymentAtmMapFlow;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$LatitudeLongitude;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$LoadAtmsStatus;Ljava/util/List;Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/atmmap/PaymentAtmMapState$Success;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v1, v3

    :cond_15
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_16
    :goto_4
    return-void

    :cond_17
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

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
