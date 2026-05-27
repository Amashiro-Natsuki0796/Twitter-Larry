.class public final Lcom/x/payments/screens/userselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/userselection/c$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/userselection/c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public final b:Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/search/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/repositories/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/d<",
            "Lcom/x/models/payments/PaymentTypeaheadUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/userselection/c;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/userselection/c;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/userselection/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/userselection/c;->Companion:Lcom/x/payments/screens/userselection/c$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;Lcom/x/payments/configs/a;Lcom/x/payments/configs/j;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/o;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/j;
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
    .param p8    # Lcom/x/repositories/search/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "componentContext"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessControl"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentConfiguration"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "repository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentFeatures"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "typeaheadRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainImmediateContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/userselection/c;->a:Lcom/arkivanov/decompose/c;

    move-object v8, p3

    iput-object v8, v0, Lcom/x/payments/screens/userselection/c;->b:Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;

    iput-object v2, v0, Lcom/x/payments/screens/userselection/c;->c:Lcom/x/payments/configs/a;

    iput-object v3, v0, Lcom/x/payments/screens/userselection/c;->d:Lcom/x/payments/configs/j;

    iput-object v4, v0, Lcom/x/payments/screens/userselection/c;->e:Lcom/x/payments/repositories/p1;

    iput-object v5, v0, Lcom/x/payments/screens/userselection/c;->f:Lcom/x/payments/configs/o;

    iput-object v6, v0, Lcom/x/payments/screens/userselection/c;->g:Lcom/x/repositories/search/f0;

    iput-object v7, v0, Lcom/x/payments/screens/userselection/c;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/userselection/c;->i:Lkotlinx/coroutines/internal/d;

    sget-object v2, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->Companion:Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/userselection/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/periscope/di/app/f;

    const/4 v5, 0x1

    move-object v7, p2

    invoke-direct {v4, v5, p2, p0}, Lcom/twitter/periscope/di/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "state"

    invoke-static {p0, v2, v3, v5, v4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/userselection/c;->m:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/userselection/c;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/userselection/c;->k:Lkotlinx/coroutines/flow/b2;

    new-instance v9, Lcom/x/repositories/search/d;

    new-instance v10, Lcom/x/payments/screens/userselection/c$d;

    const-string v7, "searchPaymentUser(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Lcom/x/repositories/search/f0;

    const-string v11, "searchPaymentUser"

    move-object v2, v10

    move-object/from16 v4, p8

    move-object v6, v11

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v9, v10, v2}, Lcom/x/repositories/search/d;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object v9, v0, Lcom/x/payments/screens/userselection/c;->l:Lcom/x/repositories/search/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/userselection/c$e;

    invoke-direct {v2, v1, p0}, Lcom/x/payments/screens/userselection/c$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/userselection/c;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/userselection/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/userselection/e;

    iget v1, v0, Lcom/x/payments/screens/userselection/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/userselection/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/userselection/e;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/userselection/e;-><init>(Lcom/x/payments/screens/userselection/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/userselection/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/userselection/e;->s:I

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

    iput v3, v0, Lcom/x/payments/screens/userselection/e;->s:I

    iget-object p0, p0, Lcom/x/payments/screens/userselection/c;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p0, v0}, Lcom/x/payments/repositories/f2;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v1, Lcom/x/payments/screens/userselection/d;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/userselection/d;-><init>(Lkotlinx/coroutines/flow/g;)V

    :goto_2
    return-object v1
.end method

.method public static j(ILjava/util/ArrayList;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Section;-><init>(ILkotlinx/collections/immutable/c;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c;->k:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/userselection/PaymentUserSelectionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/userselection/c;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/userselection/c;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public onEvent(Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;)V
    .locals 14
    .param p1    # Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/userselection/c;->b:Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;->a:Lcom/x/payments/screens/root/ld;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/ld;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$e;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;->b:Lcom/x/payments/screens/root/j;

    check-cast p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$e;

    iget-object p1, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$e;->a:Lcom/x/models/payments/PaymentTypeaheadUser;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/root/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$c;

    invoke-virtual {p0}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const/16 v12, 0xef

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-static/range {v3 .. v13}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/x/payments/screens/userselection/c;->l:Lcom/x/repositories/search/d;

    invoke-virtual {p1, v1}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$g;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    invoke-virtual {v1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->getShowAlternativePaymentMethodsButton()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v10, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;

    invoke-virtual {v1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->isWiresFeatureEnabled()Z

    move-result v4

    sget-object v2, Lcom/x/android/type/z20$t;->a:Lcom/x/android/type/z20$t;

    iget-object v3, p0, Lcom/x/payments/screens/userselection/c;->c:Lcom/x/payments/configs/a;

    invoke-static {v3, v2}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v5

    iget-object v2, p0, Lcom/x/payments/screens/userselection/c;->d:Lcom/x/payments/configs/j;

    invoke-interface {v2}, Lcom/x/payments/configs/j;->g()Lkotlinx/collections/immutable/d;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget-object v8, Lcom/x/payments/models/f2;->DomesticWire:Lcom/x/payments/models/f2;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/payments/models/PaymentTransferMethodConfig;

    goto :goto_0

    :cond_5
    move-object v6, v7

    :goto_0
    invoke-virtual {v1}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->isCheckFeatureEnabled()Z

    move-result v8

    sget-object v9, Lcom/x/android/type/z20$q;->a:Lcom/x/android/type/z20$q;

    invoke-static {v3, v9}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v9

    invoke-interface {v2}, Lcom/x/payments/configs/j;->g()Lkotlinx/collections/immutable/d;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/x/payments/models/f2;->Check:Lcom/x/payments/models/f2;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/models/PaymentTransferMethodConfig;

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    move-object v3, v10

    move v7, v8

    move v8, v9

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay$AlternativePaymentMethods;-><init>(ZZLcom/x/payments/models/PaymentTransferMethodConfig;ZZLcom/x/payments/models/PaymentTransferMethodConfig;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    invoke-static/range {v1 .. v11}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    move-result-object v1

    :cond_7
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$b;

    if-eqz v0, :cond_9

    iget-object p1, v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;->e:Lcom/x/payments/screens/root/l;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/l;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$d;

    if-eqz v0, :cond_a

    iget-object p1, v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;->f:Landroidx/compose/animation/core/x0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/x0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, Lcom/x/payments/screens/userselection/PaymentUserSelectionEvent$f;

    if-eqz v0, :cond_b

    iget-object p1, v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;->g:Lcom/x/payments/screens/root/m;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/m;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Lcom/x/payments/screens/userselection/h;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_d
    instance-of v0, p1, Lcom/x/payments/screens/userselection/g;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;->c:Lcom/twitter/async/http/l;

    invoke-virtual {p1}, Lcom/twitter/async/http/l;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_f
    instance-of p1, p1, Lcom/x/payments/screens/userselection/f;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, v1, Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;->d:Lcom/x/payments/screens/root/k;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/k;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_2
    return-void

    :cond_12
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

    iget-object v0, p0, Lcom/x/payments/screens/userselection/c;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
