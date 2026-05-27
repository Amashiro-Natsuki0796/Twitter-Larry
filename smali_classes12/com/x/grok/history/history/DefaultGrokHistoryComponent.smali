.class public final Lcom/x/grok/history/history/DefaultGrokHistoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/history/GrokHistoryComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
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

.field public final b:Lcom/x/grok/history/history/GrokHistoryComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/grok/history/main/p$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/grok/history/search/h$a;
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

.field public final g:Lkotlinx/coroutines/flow/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/grok/history/history/GrokHistoryComponent$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/grok/history/main/p$b;Lcom/x/grok/history/search/h$a;)V
    .locals 13
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/history/history/GrokHistoryComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/grok/history/main/p$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/grok/history/search/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "componentContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainComponentFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchComponentFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v3, p2

    iput-object v3, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->b:Lcom/x/grok/history/history/GrokHistoryComponent$a;

    iput-object v1, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->c:Lcom/x/grok/history/main/p$b;

    iput-object v2, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->d:Lcom/x/grok/history/search/h$a;

    invoke-static {p0, v0}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->e:Lkotlinx/coroutines/internal/d;

    sget-object v0, Lcom/x/grok/history/history/GrokHistoryComponent$State;->Companion:Lcom/x/grok/history/history/GrokHistoryComponent$State$Companion;

    invoke-virtual {v0}, Lcom/x/grok/history/history/GrokHistoryComponent$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lcom/twitter/weaver/di/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/weaver/di/c;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/conference/q1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/conference/q1;-><init>(I)V

    const-string v3, "state"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v0

    sget-object v1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->m()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    iput-object v0, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->g:Lkotlinx/coroutines/flow/z1;

    new-instance v9, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v9}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v9, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config;->Companion:Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Main;->INSTANCE:Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Main;

    new-instance v12, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$c;

    const-string v5, "child(Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/grok/history/history/GrokHistoryComponent$Child;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    const-string v4, "child"

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v9

    iput-object v9, v7, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->i:Lcom/arkivanov/decompose/value/d;

    new-instance v10, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$a;

    const-string v5, "onCloseCtaActivated()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;

    const-string v4, "onCloseCtaActivated"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    new-instance v1, Lcom/twitter/professional/repository/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/professional/repository/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Lcom/arkivanov/decompose/value/d;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->i:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->n()V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/grok/history/history/GrokHistoryComponent$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->g:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->l(Ljava/lang/String;)V

    new-instance p1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$b;-><init>(Lcom/x/grok/history/history/DefaultGrokHistoryComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->e:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->j:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->m()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/history/history/GrokHistoryComponent$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3, v4}, Lcom/x/grok/history/history/GrokHistoryComponent$State;->copy$default(Lcom/x/grok/history/history/GrokHistoryComponent$State;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/grok/history/history/GrokHistoryComponent$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->j:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->n()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->j:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->m()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/grok/history/history/GrokHistoryComponent$State;

    if-nez p1, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/x/grok/history/history/GrokHistoryComponent$State;->copy(Ljava/lang/String;Z)Lcom/x/grok/history/history/GrokHistoryComponent$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/grok/history/history/GrokHistoryComponent$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->f:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->g:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/grok/history/history/GrokHistoryComponent$State;

    invoke-virtual {v0}, Lcom/x/grok/history/history/GrokHistoryComponent$State;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->i:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/grok/history/history/GrokHistoryComponent$b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->h:Lcom/arkivanov/decompose/router/stack/o;

    if-nez v2, :cond_0

    new-instance v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;

    iget-object v1, v1, Lcom/x/grok/history/history/GrokHistoryComponent$b$b;->a:Lcom/x/grok/history/search/h;

    invoke-interface {v1, v0}, Lcom/x/grok/history/search/h;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Search;

    invoke-direct {v1, v0}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Search;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$f;

    invoke-direct {v0, v1}, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$f;-><init>(Lcom/x/grok/history/history/DefaultGrokHistoryComponent$Config$Search;)V

    new-instance v1, Lcom/x/grok/history/history/DefaultGrokHistoryComponent$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
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

    iget-object v0, p0, Lcom/x/grok/history/history/DefaultGrokHistoryComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
