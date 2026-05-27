.class public final Lcom/x/urp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urp/i;
.implements Lcom/arkivanov/decompose/c;


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/urp/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/x/urt/generictimeline/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/arkivanov/decompose/router/pages/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/x/urp/f;

    const-string v2, "hasRendered"

    const-string v3, "getHasRendered()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lcom/x/urp/f;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urp/c;Ljava/lang/String;ZLcom/x/urt/generictimeline/e$a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/urp/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/generictimeline/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/repositories/urp/c;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/x/urt/generictimeline/e$a;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericTimelineComponentFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/urp/f;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/urp/f;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/urp/f;->c:Lcom/x/repositories/urp/c;

    iput-object p4, p0, Lcom/x/urp/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/x/urp/f;->e:Z

    iput-object p6, p0, Lcom/x/urp/f;->f:Lcom/x/urt/generictimeline/e$a;

    iput-object p7, p0, Lcom/x/urp/f;->g:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lcom/x/urp/i$c$b;->a:Lcom/x/urp/i$c$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urp/f;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    new-instance v1, Lcom/arkivanov/decompose/router/pages/l;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/pages/l;-><init>()V

    iput-object v1, p0, Lcom/x/urp/f;->i:Lcom/arkivanov/decompose/router/pages/l;

    sget-object p3, Lkotlin/jvm/internal/BooleanCompanionObject;->a:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-static {p3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    new-instance p4, Lcom/x/models/notification/d;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/x/models/notification/d;-><init>(I)V

    const-string p5, "has_rendered"

    invoke-static {p0, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->a(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/statekeeper/e;

    move-result-object p3

    sget-object p4, Lcom/x/urp/f;->m:[Lkotlin/reflect/KProperty;

    const/4 p5, 0x0

    aget-object p4, p4, p5

    invoke-virtual {p3, p4}, Lcom/arkivanov/essenty/statekeeper/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/properties/ReadWriteProperty;

    iput-object p3, p0, Lcom/x/urp/f;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object p3, Lcom/x/repositories/urp/UrpTimeline;->Companion:Lcom/x/repositories/urp/UrpTimeline$Companion;

    invoke-virtual {p3}, Lcom/x/repositories/urp/UrpTimeline$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/x/models/pinnedtimelines/a;

    const/4 p3, 0x1

    invoke-direct {v3, p3}, Lcom/x/models/pinnedtimelines/a;-><init>(I)V

    new-instance v5, Lcom/x/urp/d;

    invoke-direct {v5, p0}, Lcom/x/urp/d;-><init>(Lcom/x/urp/f;)V

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/x/decompose/utils/c;->a(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/pages/l;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p3

    iput-object p3, p0, Lcom/x/urp/f;->k:Lcom/arkivanov/decompose/value/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urp/f;->l:Lkotlinx/coroutines/flow/b2;

    new-instance p1, Lcom/x/urp/f$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/x/urp/f$a;-><init>(Lcom/x/urp/f;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urp/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urp/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urp/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/urp/i$b;)V
    .locals 1
    .param p1    # Lcom/x/urp/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/urp/i$b$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/urp/f;->b:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/urp/i$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/urp/i$b$b;

    iget p1, p1, Lcom/x/urp/i$b$b;->a:I

    iget-object v0, p0, Lcom/x/urp/f;->i:Lcom/arkivanov/decompose/router/pages/l;

    invoke-static {v0, p1}, Lcom/arkivanov/decompose/router/pages/r;->b(Lcom/arkivanov/decompose/router/pages/l;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urp/f;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/urp/i$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urp/f;->l:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/urp/f;->k:Lcom/arkivanov/decompose/value/d;

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

    iget-object v0, p0, Lcom/x/urp/f;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
