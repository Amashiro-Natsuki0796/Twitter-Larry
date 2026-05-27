.class public final Lcom/x/composer/locationpicker/LocationPickerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/locationpicker/LocationPickerComponent$Args;,
        Lcom/x/composer/locationpicker/LocationPickerComponent$b;,
        Lcom/x/composer/locationpicker/LocationPickerComponent$c;,
        Lcom/x/composer/locationpicker/LocationPickerComponent$d;,
        Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/composer/locationpicker/LocationPickerComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/composer/locationpicker/LocationPickerComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/composer/locationpicker/LocationPickerComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/composer/location/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/repositories/search/i;
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

.field public final h:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/composer/locationpicker/LocationPickerComponent;

    const-string v2, "initialSuggestions"

    const-string v3, "getInitialSuggestions()Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

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

    sput-object v2, Lcom/x/composer/locationpicker/LocationPickerComponent;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/composer/locationpicker/LocationPickerComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->Companion:Lcom/x/composer/locationpicker/LocationPickerComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/locationpicker/LocationPickerComponent$Args;Lcom/x/composer/locationpicker/LocationPickerComponent$b;Lcom/x/composer/location/g;Lcom/x/repositories/search/i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/locationpicker/LocationPickerComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/locationpicker/LocationPickerComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/location/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/search/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->b:Lcom/x/composer/locationpicker/LocationPickerComponent$Args;

    iput-object p3, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->c:Lcom/x/composer/locationpicker/LocationPickerComponent$b;

    iput-object p4, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->d:Lcom/x/composer/location/g;

    iput-object p5, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->e:Lcom/x/repositories/search/i;

    iput-object p6, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;->Companion:Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions$Companion;

    invoke-virtual {p2}, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/composer/locationpicker/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "initial-suggestions"

    invoke-static {p0, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object p2

    sget-object p3, Lcom/x/composer/locationpicker/LocationPickerComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object p2, Lcom/x/composer/locationpicker/LocationPickerState;->Companion:Lcom/x/composer/locationpicker/LocationPickerState$Companion;

    invoke-virtual {p2}, Lcom/x/composer/locationpicker/LocationPickerState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p4, Lcom/x/composer/locationpicker/d;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/twitter/rooms/replay/o;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lcom/twitter/rooms/replay/o;-><init>(Ljava/lang/Object;I)V

    const-string p6, "state"

    invoke-static {p0, p2, p4, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->j:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/composer/locationpicker/LocationPickerComponent$g;

    invoke-direct {p2, p1, p0}, Lcom/x/composer/locationpicker/LocationPickerComponent$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/composer/locationpicker/LocationPickerComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/composer/locationpicker/LocationPickerComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/composer/locationpicker/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/locationpicker/g;

    iget v3, v2, Lcom/x/composer/locationpicker/g;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/locationpicker/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/locationpicker/g;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/locationpicker/g;-><init>(Lcom/x/composer/locationpicker/LocationPickerComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/locationpicker/g;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/locationpicker/g;->s:I

    iget-object v5, v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object v1, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {v1}, Lcom/x/composer/locationpicker/LocationPickerState;->getDeviceCoordinates()Lcom/x/composer/locationpicker/DeviceCoordinates;

    move-result-object v1

    instance-of v1, v1, Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;

    if-eqz v1, :cond_8

    iput v7, v2, Lcom/x/composer/locationpicker/g;->s:I

    iget-object v1, v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->d:Lcom/x/composer/location/g;

    invoke-interface {v1, v2}, Lcom/x/composer/location/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast v1, Lcom/x/composer/location/a;

    instance-of v4, v1, Lcom/x/composer/location/a$b;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/x/composer/location/a$b;

    iget-object v1, v1, Lcom/x/composer/location/a$b;->a:Lcom/x/models/geoinput/Coordinates;

    goto :goto_2

    :cond_5
    instance-of v1, v1, Lcom/x/composer/location/a$a;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/composer/locationpicker/LocationPickerState;

    new-instance v12, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;

    invoke-direct {v12, v1}, Lcom/x/composer/locationpicker/DeviceCoordinates$Fetched;-><init>(Lcom/x/models/geoinput/Coordinates;)V

    const/16 v15, 0x37

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    iget-object v1, v5, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {v1}, Lcom/x/composer/locationpicker/LocationPickerState;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    iput v6, v2, Lcom/x/composer/locationpicker/g;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/x/composer/locationpicker/LocationPickerComponent;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/composer/locationpicker/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/composer/locationpicker/f;

    iget v3, v2, Lcom/x/composer/locationpicker/f;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/composer/locationpicker/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/composer/locationpicker/f;

    invoke-direct {v2, v0, v1}, Lcom/x/composer/locationpicker/f;-><init>(Lcom/x/composer/locationpicker/LocationPickerComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/composer/locationpicker/f;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/composer/locationpicker/f;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/x/composer/locationpicker/LocationPickerState;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x2f

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    :goto_1
    iget-object v4, v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->j:Lkotlinx/coroutines/flow/b2;

    iget-object v4, v4, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {v4}, Lcom/x/composer/locationpicker/LocationPickerState;->getDeviceCoordinates()Lcom/x/composer/locationpicker/DeviceCoordinates;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/composer/locationpicker/DeviceCoordinates;->getCoordinates()Lcom/x/models/geoinput/Coordinates;

    move-result-object v4

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v2, Lcom/x/composer/locationpicker/f;->s:I

    iget-object v6, v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->e:Lcom/x/repositories/search/i;

    invoke-interface {v6, v1, v4, v7, v2}, Lcom/x/repositories/search/i;->a(Ljava/lang/String;Lcom/x/models/geoinput/Coordinates;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    move-object v4, v1

    check-cast v4, Lcom/x/result/b;

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/composer/locationpicker/LocationPickerState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x2f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v4, Lcom/x/result/b$a;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    instance-of v1, v4, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    check-cast v4, Lcom/x/result/b$b;

    iget-object v1, v4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :goto_3
    return-object v5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->c:Lcom/x/composer/locationpicker/LocationPickerComponent$b;

    iget-object v0, v0, Lcom/x/composer/locationpicker/LocationPickerComponent$b;->a:Lcom/twitter/ui/toasts/manager/f;

    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->j:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {v1}, Lcom/x/composer/locationpicker/LocationPickerState;->getSelectedGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/manager/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/composer/locationpicker/LocationPickerState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/x/composer/locationpicker/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/composer/locationpicker/h;

    iget v1, v0, Lcom/x/composer/locationpicker/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/locationpicker/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/locationpicker/h;

    invoke-direct {v0, p0, p1}, Lcom/x/composer/locationpicker/h;-><init>(Lcom/x/composer/locationpicker/LocationPickerComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/composer/locationpicker/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/locationpicker/h;->s:I

    iget-object v3, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->h:Lkotlin/properties/ReadWriteProperty;

    const/4 v4, 0x0

    sget-object v5, Lcom/x/composer/locationpicker/LocationPickerComponent;->k:[Lkotlin/reflect/KProperty;

    iget-object v6, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->j:Lkotlinx/coroutines/flow/b2;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    aget-object p1, v5, v4

    invoke-interface {v3, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;

    invoke-virtual {p1}, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v6, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {p1}, Lcom/x/composer/locationpicker/LocationPickerState;->getSearchQuery()Ljava/lang/String;

    move-result-object p1

    iput v7, v0, Lcom/x/composer/locationpicker/h;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, v6, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/locationpicker/LocationPickerState;

    invoke-virtual {v0}, Lcom/x/composer/locationpicker/LocationPickerState;->getSelectedGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/geoinput/GeoInput;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/models/geoinput/GeoInput;

    invoke-virtual {v7}, Lcom/x/models/geoinput/GeoInput;->getPlaceId()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/x/models/geoinput/GeoInput;->getPlaceId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    new-instance p1, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v1, :cond_a

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;-><init>(Ljava/util/List;)V

    aget-object v0, v5, v4

    invoke-interface {v3, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_b
    aget-object p1, v5, v4

    invoke-interface {v3, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;

    invoke-virtual {p1}, Lcom/x/composer/locationpicker/LocationPickerComponent$InitialSuggestions;->getData()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/x/composer/locationpicker/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/composer/locationpicker/i;

    iget v1, v0, Lcom/x/composer/locationpicker/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/composer/locationpicker/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/composer/locationpicker/i;

    invoke-direct {v0, p0, p2}, Lcom/x/composer/locationpicker/i;-><init>(Lcom/x/composer/locationpicker/LocationPickerComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/composer/locationpicker/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/composer/locationpicker/i;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    iput v4, v0, Lcom/x/composer/locationpicker/i;->s:I

    invoke-virtual {p0, v0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_3

    :cond_5
    iput v3, v0, Lcom/x/composer/locationpicker/i;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    :goto_3
    if-nez p2, :cond_7

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_7
    invoke-virtual {p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/x/composer/locationpicker/LocationPickerState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v0

    invoke-interface {p1, v9, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final onEvent(Lcom/x/composer/locationpicker/LocationPickerEvent;)V
    .locals 17
    .param p1    # Lcom/x/composer/locationpicker/LocationPickerEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/composer/locationpicker/LocationPickerEvent$a;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->j()V

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/composer/locationpicker/LocationPickerEvent$e;

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/composer/locationpicker/LocationPickerState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->j()V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/composer/locationpicker/LocationPickerEvent$d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->g:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/composer/locationpicker/LocationPickerState;

    move-object v8, v1

    check-cast v8, Lcom/x/composer/locationpicker/LocationPickerEvent$d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/x/composer/locationpicker/LocationPickerEvent$d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d

    const/16 v16, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v2, Lcom/x/composer/locationpicker/LocationPickerComponent$e;

    invoke-direct {v2, v0, v1, v4}, Lcom/x/composer/locationpicker/LocationPickerComponent$e;-><init>(Lcom/x/composer/locationpicker/LocationPickerComponent;Lcom/x/composer/locationpicker/LocationPickerEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/x/composer/locationpicker/LocationPickerEvent$b;

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/composer/locationpicker/LocationPickerState;

    move-object v5, v1

    check-cast v5, Lcom/x/composer/locationpicker/LocationPickerEvent$b;

    iget-object v7, v5, Lcom/x/composer/locationpicker/LocationPickerEvent$b;->a:Lcom/x/models/geoinput/GeoInput;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->j()V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/x/composer/locationpicker/LocationPickerEvent$c;->a:Lcom/x/composer/locationpicker/LocationPickerEvent$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/x/composer/locationpicker/LocationPickerComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/composer/locationpicker/LocationPickerState;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/x/composer/locationpicker/LocationPickerState;->copy$default(Lcom/x/composer/locationpicker/LocationPickerState;Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILjava/lang/Object;)Lcom/x/composer/locationpicker/LocationPickerState;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/x/composer/locationpicker/LocationPickerComponent$f;

    invoke-direct {v1, v0, v4}, Lcom/x/composer/locationpicker/LocationPickerComponent$f;-><init>(Lcom/x/composer/locationpicker/LocationPickerComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
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

    iget-object v0, p0, Lcom/x/composer/locationpicker/LocationPickerComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
