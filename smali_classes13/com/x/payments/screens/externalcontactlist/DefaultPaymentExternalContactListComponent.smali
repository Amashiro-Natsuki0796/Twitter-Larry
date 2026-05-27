.class public final Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/externalcontactlist/o;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;,
        Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic u:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/externalcontactlist/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/externalcontactlist/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/repositories/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/arkivanov/decompose/router/slot/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->u:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->Companion:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/o$a;Lcom/x/payments/screens/externalcontactlist/o$b;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/externalcontactlist/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/externalcontactlist/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/repositories/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "componentContext"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentFeatures"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accessControl"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "createOrEditExternalContactFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "repository"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "externalContactsRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainImmediateContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v8, p2

    iput-object v8, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    move-object v8, p3

    iput-object v8, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->c:Lcom/x/payments/screens/externalcontactlist/o$b;

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->d:Lcom/x/payments/configs/o;

    iput-object v3, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->e:Lcom/x/payments/configs/a;

    iput-object v4, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->f:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;

    iput-object v5, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->g:Lcom/x/payments/repositories/p1;

    iput-object v6, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->h:Lcom/x/payments/repositories/m;

    iput-object v7, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->j:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/twitter/chat/settings/editgroupinfo/c0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/twitter/chat/settings/editgroupinfo/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k:Lkotlin/m;

    new-instance v2, Lcom/twitter/media/transcode/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/media/transcode/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->l:Lkotlin/m;

    sget-object v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;->Companion:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/k3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/k3;-><init>(I)V

    new-instance v4, Lcom/twitter/business/profilemodule/about/m0;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/twitter/business/profilemodule/about/m0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "state"

    invoke-static {p0, v2, v3, v5, v4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->u:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/properties/ReadOnlyProperty;

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->n:Lkotlinx/coroutines/flow/b2;

    new-instance v2, Lcom/arkivanov/decompose/router/slot/n;

    invoke-direct {v2}, Lcom/arkivanov/decompose/router/slot/n;-><init>()V

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->o:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v3, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;->Companion:Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$Companion;

    invoke-virtual {v3}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$i;

    const-string v5, "slotChild(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    const-string v9, "slotChild"

    move-object p2, v4

    move p3, v7

    move-object p4, p0

    move-object p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    move-object p2, p0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/slot/m;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/slot/n;Lkotlinx/serialization/KSerializer;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->p:Lcom/arkivanov/decompose/value/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->q:Lkotlinx/coroutines/flow/p2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->r:Lkotlinx/coroutines/flow/b2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4, v3, v3, v2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v2

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->s:Lkotlinx/coroutines/channels/d;

    invoke-static {v2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$j;

    invoke-direct {v2, v1, p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$j;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/externalcontactlist/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/j;

    iget v1, v0, Lcom/x/payments/screens/externalcontactlist/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/externalcontactlist/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/externalcontactlist/j;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/externalcontactlist/j;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/externalcontactlist/j;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/externalcontactlist/j;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/x/payments/screens/externalcontactlist/j;->q:Lcom/x/payments/screens/externalcontactlist/h;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/x/payments/screens/externalcontactlist/j;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->h:Lcom/x/payments/repositories/m;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m;->e(Lcom/x/payments/screens/externalcontactlist/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/h;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/externalcontactlist/h;-><init>(Lkotlinx/coroutines/flow/g;)V

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v2, v0, Lcom/x/payments/screens/externalcontactlist/j;->q:Lcom/x/payments/screens/externalcontactlist/h;

    iput v4, v0, Lcom/x/payments/screens/externalcontactlist/j;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->g:Lcom/x/payments/repositories/p1;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m0;->a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v4, Lcom/x/payments/screens/externalcontactlist/i;

    invoke-direct {v4, p1}, Lcom/x/payments/screens/externalcontactlist/i;-><init>(Lkotlinx/coroutines/flow/g;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    new-instance v4, Lkotlinx/coroutines/flow/m;

    invoke-direct {v4, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v4}, Lcom/zhuinden/flowcombinetuplekt/e;->c(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/v1;

    move-result-object p1

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/k;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/x/payments/screens/externalcontactlist/k;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/x/payments/screens/externalcontactlist/j;->q:Lcom/x/payments/screens/externalcontactlist/h;

    iput v3, v0, Lcom/x/payments/screens/externalcontactlist/j;->x:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1
.end method

.method public static final j(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/externalcontactlist/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/l;

    iget v1, v0, Lcom/x/payments/screens/externalcontactlist/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/externalcontactlist/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/externalcontactlist/l;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/externalcontactlist/l;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/externalcontactlist/l;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/externalcontactlist/l;->s:I

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

    iput v3, v0, Lcom/x/payments/screens/externalcontactlist/l;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->h:Lcom/x/payments/repositories/m;

    invoke-interface {p1, v0}, Lcom/x/payments/repositories/m;->b(Lcom/x/payments/screens/externalcontactlist/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/c;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/externalcontactlist/c;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lcom/x/payments/models/g$b;)V

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->n(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->r:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final g()Lcom/arkivanov/decompose/value/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->p:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->n:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->m:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final l(Lcom/x/payments/models/c1;)V
    .locals 4

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$Create;

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    iget-object v2, v2, Lcom/x/payments/screens/externalcontactlist/o$a;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    instance-of v3, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;->getRequireBankNumbers()Z

    move-result v2

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$Create;-><init>(ZLcom/x/payments/models/c1;)V

    invoke-direct {v0, v1}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow;)V

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$g;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$g;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->o:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(Ljava/util/List;)Lkotlinx/collections/immutable/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            ">;)",
            "Lkotlinx/collections/immutable/f<",
            "Lkotlin/Pair<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;",
            ">;>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const-string p1, "externalContacts contains duplicated items"

    const/4 v0, 0x0

    const-string v1, "DefaultPaymentExternalContactListComponent"

    const/16 v3, 0xc

    invoke-static {v1, v3, p1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/models/PaymentExternalContact;

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    iget-object v2, v2, Lcom/x/payments/screens/externalcontactlist/o$a;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;

    instance-of v3, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Selecting;->getRequireBankNumbers()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentExternalContact;->getHasBankNumbers()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$AddBankNumbers;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$AddBankNumbers;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$Select;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$Select;

    goto :goto_3

    :cond_5
    instance-of v2, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;

    :goto_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-static {p1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;",
            "+",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of v3, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onEvent(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;)V
    .locals 18
    .param p1    # Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$b;

    iget-object v3, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->c:Lcom/x/payments/screens/externalcontactlist/o$b;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/x/payments/screens/externalcontactlist/o$b;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$c;

    iget-object v4, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->o:Lcom/arkivanov/decompose/router/slot/n;

    const-string v5, "it"

    if-eqz v2, :cond_6

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$c;

    iget-object v2, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$c;->b:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction;

    instance-of v6, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$Select;

    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$c;->a:Lcom/x/payments/models/PaymentExternalContact;

    if-eqz v6, :cond_1

    iget-object v2, v3, Lcom/x/payments/screens/externalcontactlist/o$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$AddBankNumbers;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$AddOrUpdateBankNumbers;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$AddOrUpdateBankNumbers;-><init>(Lcom/x/payments/models/PaymentExternalContact;)V

    invoke-direct {v2, v3}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow;)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/m;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/externalcontactlist/m;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;)V

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$ExternalContactClickAction$ShowDetails;

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of v6, v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v6, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;

    invoke-direct {v14, v1}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactDetails;-><init>(Lcom/x/payments/models/PaymentExternalContact;)V

    const/16 v16, 0xbf

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object v4

    :cond_4
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$d;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/x/payments/screens/externalcontactlist/o$b;->b:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$d;

    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$d;->a:Lcom/x/payments/models/PaymentMethod;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$f;

    const/4 v3, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->j:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Error;

    if-nez v1, :cond_8

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Loading;

    iget-object v4, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->b:Lcom/x/payments/screens/externalcontactlist/o$a;

    iget-object v4, v4, Lcom/x/payments/screens/externalcontactlist/o$a;->a:Lcom/x/payments/screens/externalcontactlist/v;

    iget v4, v4, Lcom/x/payments/screens/externalcontactlist/v;->a:I

    invoke-direct {v2, v4}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Loading;-><init>(I)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$d;

    invoke-direct {v1, v0, v6}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$d;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    goto/16 :goto_2

    :cond_a
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$a;

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->l:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of v4, v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v4, :cond_c

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay$ExternalContactType;

    const/16 v15, 0xbf

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object v3

    :cond_c
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lcom/x/payments/models/c1;->Individual:Lcom/x/payments/models/c1;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->l(Lcom/x/payments/models/c1;)V

    goto/16 :goto_2

    :cond_e
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent$e;

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-nez v1, :cond_f

    return-void

    :cond_f
    iget-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    new-instance v1, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$e;

    invoke-direct {v1, v0, v6}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$e;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->t:Lkotlinx/coroutines/q2;

    goto/16 :goto_2

    :cond_11
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/q;

    if-nez v2, :cond_1c

    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/s;

    if-eqz v2, :cond_12

    goto/16 :goto_1

    :cond_12
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/p;

    if-eqz v2, :cond_13

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/p;

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;

    new-instance v3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$AddOrUpdateBankNumbers;

    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/p;->a:Lcom/x/payments/models/PaymentExternalContact;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow$AddOrUpdateBankNumbers;-><init>(Lcom/x/payments/models/PaymentExternalContact;)V

    invoke-direct {v2, v3}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;-><init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args$Flow;)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/m;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/externalcontactlist/m;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$SlotConfig$CreateOrEditExternalContact;)V

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_13
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/r;

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-nez v4, :cond_14

    move-object v2, v6

    :cond_14
    check-cast v2, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->getRemovingExternalContactId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_15
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_16

    return-void

    :cond_16
    check-cast v1, Lcom/x/payments/screens/externalcontactlist/r;

    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/r;->a:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentExternalContact;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "DefaultPaymentExternalContactListComponent"

    const-string v2, "RemoveExternalContact: externalContact.id is null"

    const/16 v3, 0xc

    invoke-static {v1, v3, v2, v6}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_17
    new-instance v2, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;

    invoke-direct {v2, v0, v1, v6}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;-><init>(Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v6, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_18
    instance-of v2, v1, Lcom/x/payments/screens/externalcontactlist/t;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of v6, v4, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v6, :cond_1a

    move-object v7, v4

    check-cast v7, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0xbf

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object v4

    :cond_1a
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/t;

    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/t;->a:Lcom/x/payments/models/c1;

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->l(Lcom/x/payments/models/c1;)V

    goto :goto_2

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of v4, v3, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz v4, :cond_1e

    move-object v6, v3

    check-cast v6, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xbf

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;->copy$default(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;ILcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;Lkotlinx/collections/immutable/c;ZZLkotlinx/collections/immutable/c;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success$Overlay;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    move-result-object v3

    :cond_1e
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_2
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

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
