.class public final Lcom/x/urt/refresh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/refresh/g;
.implements Lcom/arkivanov/decompose/c;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
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

.field public final b:J

.field public final c:Lkotlinx/coroutines/flow/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/urt/refresh/e;

    const-string v2, "hasRefreshedAtleastOnce"

    const-string v3, "getHasRefreshedAtleastOnce()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const-string v3, "lastFetchedTime"

    const-string v5, "getLastFetchedTime()Lkotlin/time/Instant;"

    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/semantics/d0;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/ReflectionFactory;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/urt/refresh/e;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLkotlinx/coroutines/flow/d2;Lcom/x/clock/c;Lcom/arkivanov/decompose/c;Lkotlinx/coroutines/internal/d;)V
    .locals 1

    .line 1
    const-string v0, "timelineNetworkFetchEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/x/urt/refresh/e;->a:Lcom/arkivanov/decompose/c;

    .line 4
    iput-wide p1, p0, Lcom/x/urt/refresh/e;->b:J

    .line 5
    iput-object p3, p0, Lcom/x/urt/refresh/e;->c:Lkotlinx/coroutines/flow/d2;

    .line 6
    iput-object p4, p0, Lcom/x/urt/refresh/e;->d:Lcom/x/clock/c;

    .line 7
    sget-object p1, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/x/urt/refresh/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p3, "has_refreshed_atleast_once"

    invoke-static {p0, p1, p3, p2}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p3, Lcom/x/urt/refresh/e;->g:[Lkotlin/reflect/KProperty;

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    iput-object p1, p0, Lcom/x/urt/refresh/e;->e:Lkotlin/properties/ReadWriteProperty;

    .line 10
    sget-object p1, Lcom/x/models/i;->a:Lcom/x/models/i;

    .line 11
    new-instance p2, Lcom/x/urt/refresh/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string p4, "last_fetched_time"

    invoke-static {p0, p1, p4, p2}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    iput-object p1, p0, Lcom/x/urt/refresh/e;->f:Lkotlin/properties/ReadWriteProperty;

    .line 13
    new-instance p1, Lcom/x/urt/refresh/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/urt/refresh/c;-><init>(Lcom/x/urt/refresh/e;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/refresh/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/refresh/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/refresh/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 7

    sget-object v0, Lcom/x/urt/refresh/e;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/x/urt/refresh/e;->e:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v3, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0, v0, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/x/urt/refresh/e;->d:Lcom/x/clock/c;

    invoke-interface {v2}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    aget-object v0, v0, v4

    iget-object v3, p0, Lcom/x/urt/refresh/e;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v3, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Instant;

    invoke-virtual {v2, v0}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v2

    iget-wide v5, p0, Lcom/x/urt/refresh/e;->b:J

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->c(JJ)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urt/refresh/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, Lcom/x/urt/refresh/e;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
