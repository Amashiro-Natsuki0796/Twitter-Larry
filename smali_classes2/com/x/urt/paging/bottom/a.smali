.class public final Lcom/x/urt/paging/bottom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/paging/c;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/paging/bottom/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/urt/paging/bottom/a;

    const-string v2, "hasBottomTerminated"

    const-string v3, "getHasBottomTerminated()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v3, "backOffDelay"

    const-string v5, "getBackOffDelay-UwyO8pc()J"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/semantics/d0;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/urt/paging/bottom/a;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/paging/f;Lkotlinx/coroutines/h0;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/paging/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/paging/bottom/a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/urt/paging/bottom/a;->b:Lcom/x/repositories/urt/x;

    invoke-interface {p3}, Lcom/x/urt/paging/f;->c()I

    move-result v4

    new-instance p2, Lcom/x/urt/paging/bottom/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/x/urt/paging/bottom/j;-><init>(ZZILcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/e;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/urt/paging/bottom/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-static {p0, p4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p4

    iput-object p4, p0, Lcom/x/urt/paging/bottom/a;->d:Lkotlinx/coroutines/internal/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lcom/x/payments/models/a3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/x/payments/models/a3;-><init>(I)V

    const-string v3, "hasBottomTerminated"

    invoke-static {v0, v3, v2, v1}, Lcom/arkivanov/essenty/statekeeper/j;->b(Lcom/arkivanov/essenty/statekeeper/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/KSerializer;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object v0

    sget-object v1, Lcom/x/urt/paging/bottom/a;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    iput-object v0, p0, Lcom/x/urt/paging/bottom/a;->e:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object p1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v2, Lcom/x/payments/models/b3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/x/payments/models/b3;-><init>(I)V

    const-string v3, "backOffDelay"

    invoke-static {p1, v3, v2, v0}, Lcom/arkivanov/essenty/statekeeper/j;->b(Lcom/arkivanov/essenty/statekeeper/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/serialization/KSerializer;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    iput-object p1, p0, Lcom/x/urt/paging/bottom/a;->f:Lkotlin/properties/ReadWriteProperty;

    iput-object p2, p0, Lcom/x/urt/paging/bottom/a;->g:Lkotlinx/coroutines/flow/p2;

    invoke-interface {p3}, Lcom/x/urt/paging/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/urt/paging/bottom/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/urt/paging/bottom/a$a;-><init>(Lcom/x/urt/paging/bottom/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/urt/paging/bottom/a$b;

    invoke-direct {p1, p0, p2}, Lcom/x/urt/paging/bottom/a$b;-><init>(Lcom/x/urt/paging/bottom/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p1, Lcom/x/urt/paging/bottom/b;

    invoke-direct {p1, p0, p2}, Lcom/x/urt/paging/bottom/b;-><init>(Lcom/x/urt/paging/bottom/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/paging/bottom/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/paging/bottom/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/paging/bottom/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/urt/paging/d;)V
    .locals 6
    .param p1    # Lcom/x/urt/paging/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/urt/paging/d;->a:Lcom/x/urt/paging/d;

    invoke-virtual {p1, v0}, Lcom/x/urt/paging/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/x/urt/paging/bottom/a;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/urt/paging/bottom/j;

    iget-object v0, v0, Lcom/x/urt/paging/bottom/j;->e:Lcom/x/models/timelines/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/urt/paging/bottom/j;

    iget-object v1, v1, Lcom/x/urt/paging/bottom/j;->d:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/urt/paging/bottom/j;

    iget-boolean p1, p1, Lcom/x/urt/paging/bottom/j;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v1, "Duplicate bottom cursor request. Dropped."

    invoke-interface {v0, v2, v1, v2}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/x/models/timelines/e$b;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/x/models/timelines/e$b;

    iget-object p1, v0, Lcom/x/models/timelines/e$b;->c:Lcom/x/models/timelines/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Dropping bottom cursor due to ongoing network request of type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v2, p1, v2}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    new-instance p1, Lcom/x/urt/paging/bottom/c;

    invoke-direct {p1, p0, v1, v2}, Lcom/x/urt/paging/bottom/c;-><init>(Lcom/x/urt/paging/bottom/a;Lcom/x/models/timelines/items/UrtTimelineCursor;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/urt/paging/bottom/a;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/paging/bottom/a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/urt/paging/bottom/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/paging/bottom/a;->g:Lkotlinx/coroutines/flow/p2;

    return-object v0
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

    iget-object v0, p0, Lcom/x/urt/paging/bottom/a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
