.class public final Lcom/x/payments/screens/entrypoint/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/onboarding/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/entrypoint/d$b;,
        Lcom/x/payments/screens/entrypoint/d$c;
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

.field public final b:Lcom/x/payments/screens/entrypoint/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
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
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/entrypoint/d;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/entrypoint/d;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/entrypoint/d$b;Lcom/x/payments/configs/j;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/o;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/entrypoint/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/entrypoint/d;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/entrypoint/d;->b:Lcom/x/payments/screens/entrypoint/d$b;

    iput-object p3, p0, Lcom/x/payments/screens/entrypoint/d;->c:Lcom/x/payments/configs/j;

    iput-object p4, p0, Lcom/x/payments/screens/entrypoint/d;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/entrypoint/d;->e:Lcom/x/payments/configs/a;

    iput-object p6, p0, Lcom/x/payments/screens/entrypoint/d;->f:Lcom/x/payments/repositories/p1;

    iput-object p7, p0, Lcom/x/payments/screens/entrypoint/d;->g:Lcom/x/payments/configs/o;

    invoke-static {p0, p8}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/entrypoint/d;->h:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState;->Companion:Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/entrypoint/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/x/payments/screens/entrypoint/c;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/entrypoint/d;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/entrypoint/d;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/entrypoint/d;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/entrypoint/d;->j:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/entrypoint/d$e;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/entrypoint/d$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/entrypoint/d;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/entrypoint/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lcom/x/payments/screens/entrypoint/e;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/entrypoint/e;

    iget v4, v3, Lcom/x/payments/screens/entrypoint/e;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/entrypoint/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/entrypoint/e;

    invoke-direct {v3, p0, p1}, Lcom/x/payments/screens/entrypoint/e;-><init>(Lcom/x/payments/screens/entrypoint/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v3, Lcom/x/payments/screens/entrypoint/e;->q:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/entrypoint/e;->s:I

    iget-object v6, p0, Lcom/x/payments/screens/entrypoint/d;->b:Lcom/x/payments/screens/entrypoint/d$b;

    iget-object v7, p0, Lcom/x/payments/screens/entrypoint/d;->e:Lcom/x/payments/configs/a;

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lcom/x/payments/screens/entrypoint/d;->g:Lcom/x/payments/configs/o;

    invoke-interface {p1}, Lcom/x/payments/configs/o;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, v6, Lcom/x/payments/screens/entrypoint/d$b;->d:Lcom/x/payments/screens/cardhelp/replacecard/j;

    invoke-virtual {p0}, Lcom/x/payments/screens/cardhelp/replacecard/j;->invoke()Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_4
    iput v2, v3, Lcom/x/payments/screens/entrypoint/e;->s:I

    sget-object p1, Lcom/x/payments/utils/a;->a:Ljava/util/Set;

    new-array p1, v2, [Lcom/x/android/type/z20;

    sget-object v5, Lcom/x/android/type/z20$i0;->a:Lcom/x/android/type/z20$i0;

    aput-object v5, p1, v1

    invoke-interface {v7, p1, v3}, Lcom/x/payments/configs/a;->j([Lcom/x/android/type/z20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, v6, Lcom/x/payments/screens/entrypoint/d$b;->c:Lcom/x/payments/screens/root/l0;

    invoke-virtual {p0}, Lcom/x/payments/screens/root/l0;->invoke()Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_6
    new-array p1, v0, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$n;->a:Lcom/x/android/type/k30$n;

    aput-object v5, p1, v1

    sget-object v5, Lcom/x/android/type/k30$r;->a:Lcom/x/android/type/k30$r;

    aput-object v5, p1, v2

    invoke-interface {v7, p1}, Lcom/x/payments/configs/a;->g([Lcom/x/android/type/k30;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, v6, Lcom/x/payments/screens/entrypoint/d$b;->e:Lcom/twitter/ui/components/userimage/z;

    invoke-virtual {p0}, Lcom/twitter/ui/components/userimage/z;->invoke()Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_7
    new-array p1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$f0;->a:Lcom/x/android/type/k30$f0;

    aput-object v5, p1, v1

    invoke-interface {v7, p1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, v6, Lcom/x/payments/screens/entrypoint/d$b;->h:Lcom/x/payments/screens/root/o0;

    invoke-virtual {p0}, Lcom/x/payments/screens/root/o0;->invoke()Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_8
    new-array p1, v2, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$u0;->a:Lcom/x/android/type/k30$u0;

    aput-object v5, p1, v1

    invoke-interface {v7, p1}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, v6, Lcom/x/payments/screens/entrypoint/d$b;->j:Lcom/twitter/channels/details/h0;

    invoke-interface {v7}, Lcom/x/payments/configs/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/channels/details/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_9
    const/4 p1, 0x3

    new-array p1, p1, [Lcom/x/android/type/k30;

    sget-object v5, Lcom/x/android/type/k30$t;->a:Lcom/x/android/type/k30$t;

    aput-object v5, p1, v1

    sget-object v5, Lcom/x/android/type/k30$s;->a:Lcom/x/android/type/k30$s;

    aput-object v5, p1, v2

    sget-object v5, Lcom/x/android/type/k30$h0;->a:Lcom/x/android/type/k30$h0;

    aput-object v5, p1, v0

    invoke-interface {v7, p1}, Lcom/x/payments/configs/a;->g([Lcom/x/android/type/k30;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, v6, Lcom/x/payments/screens/entrypoint/d$b;->i:Lcom/twitter/tipjar/implementation/send/g;

    invoke-virtual {p0}, Lcom/twitter/tipjar/implementation/send/g;->invoke()Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_a
    iput v0, v3, Lcom/x/payments/screens/entrypoint/e;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/entrypoint/d;->f:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v3}, Lcom/x/payments/repositories/s;->g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_2
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v0, "PaymentEntrypointComponent"

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/x/payments/screens/entrypoint/d;->d:Lcom/x/payments/managers/b;

    const-string v3, "Unable to load eligibility"

    invoke-static {v2, v0, v3, p1, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/entrypoint/d;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    sget-object p1, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Error;->INSTANCE:Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Error;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    instance-of p0, p1, Lcom/x/result/b$b;

    if-eqz p0, :cond_14

    check-cast p1, Lcom/x/result/b$b;

    iget-object p0, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/models/PaymentEligibility;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentEligibility;->getRequirements()Lkotlinx/collections/immutable/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/models/PaymentEligibilityRequirement;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentEligibilityRequirement;->getRequirementType()Lcom/x/android/type/q80;

    move-result-object v4

    instance-of v4, v4, Lcom/x/android/type/q80$g;

    if-nez v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_f
    move v1, v2

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentEligibilityRequirement;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentEligibilityRequirement;->getPassesRequirement()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_4
    iget-object p0, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_12

    check-cast p0, Lcom/x/payments/models/PaymentEligibility;

    new-instance p1, Lcom/x/payments/screens/entrypoint/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/x/payments/models/PaymentEligibility;->passes(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    iget-object p1, v6, Lcom/x/payments/screens/entrypoint/d$b;->g:Lcom/twitter/bookmarks/data/l;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/twitter/bookmarks/data/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    if-nez v1, :cond_13

    iget-object p1, v6, Lcom/x/payments/screens/entrypoint/d$b;->f:Lcom/x/payments/screens/root/m0;

    invoke-virtual {p1, p0}, Lcom/x/payments/screens/root/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v4

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/entrypoint/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/entrypoint/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/entrypoint/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/entrypoint/d;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/entrypoint/PaymentEntrypointState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/entrypoint/d;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/entrypoint/d;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/entrypoint/PaymentEntrypointEvent;)V
    .locals 3
    .param p1    # Lcom/x/payments/screens/entrypoint/PaymentEntrypointEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/entrypoint/PaymentEntrypointEvent$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/entrypoint/d;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/entrypoint/d;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading;->INSTANCE:Lcom/x/payments/screens/entrypoint/PaymentEntrypointState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/entrypoint/d$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/entrypoint/d$d;-><init>(Lcom/x/payments/screens/entrypoint/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/entrypoint/d;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/x/payments/screens/entrypoint/PaymentEntrypointEvent$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/x/payments/screens/entrypoint/d;->b:Lcom/x/payments/screens/entrypoint/d$b;

    iget-object p1, p1, Lcom/x/payments/screens/entrypoint/d$b;->a:Lcom/x/payments/screens/root/s3;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/s3;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/entrypoint/d;->b:Lcom/x/payments/screens/entrypoint/d$b;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/x/payments/screens/entrypoint/d$b;->b:Landroidx/compose/foundation/q0;

    invoke-virtual {p1}, Landroidx/compose/foundation/q0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/x/payments/screens/entrypoint/d$b;->a:Lcom/x/payments/screens/root/s3;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/s3;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/x/payments/screens/entrypoint/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
