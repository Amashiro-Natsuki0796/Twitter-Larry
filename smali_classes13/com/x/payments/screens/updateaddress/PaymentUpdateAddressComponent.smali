.class public final Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;,
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;,
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;,
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/shared/address/s$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
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

.field public final l:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    const-string v2, "formManager"

    const-string v3, "getFormManager()Lcom/x/payments/screens/shared/address/PaymentAddressFormManager;"

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

    sput-object v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/shared/address/s$c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/shared/address/s$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formManagerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->c:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->e:Lcom/x/payments/repositories/w;

    iput-object p6, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->f:Lcom/x/payments/screens/shared/address/s$c;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->Companion:Lcom/x/payments/screens/shared/address/PaymentAddressFormState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/ui/audiospace/r0;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/twitter/rooms/ui/audiospace/r0;-><init>(I)V

    new-instance p4, Lcom/twitter/app/inlinereplies/ui/timeline/b;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/inlinereplies/ui/timeline/b;-><init>(Ljava/lang/Object;I)V

    const-string p5, "formManager"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p4, p3, p4

    invoke-virtual {p2, p4}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h()Lcom/x/payments/screens/shared/address/s;

    move-result-object p2

    iget-object p2, p2, Lcom/x/payments/screens/shared/address/s;->e:Lkotlinx/coroutines/flow/b2;

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->i:Lkotlinx/coroutines/flow/b2;

    sget-object p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;->Companion:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/m1;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Lcom/twitter/commerce/merchantconfiguration/m1;-><init>(I)V

    new-instance p5, Lcom/twitter/features/nudges/base/e0;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lcom/twitter/features/nudges/base/e0;-><init>(Ljava/lang/Object;I)V

    const-string p6, "state"

    invoke-static {p0, p2, p4, p6, p5}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    const/4 p4, 0x1

    aget-object p5, p3, p4

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->k:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->l:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->m:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$e;

    invoke-direct {p3, p2, p0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;)V

    invoke-interface {p2, p3}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object p2

    sget-object p3, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h()Lcom/x/payments/screens/shared/address/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/address/s;->a()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$d;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$d;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/screens/updateaddress/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/updateaddress/d;

    iget v1, v0, Lcom/x/payments/screens/updateaddress/d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/updateaddress/d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/updateaddress/d;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/updateaddress/d;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/updateaddress/d;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/updateaddress/d;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/x/payments/screens/updateaddress/d;->q:Lcom/x/payments/models/Address;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->l(Ljava/lang/Integer;)V

    iput-object p1, v0, Lcom/x/payments/screens/updateaddress/d;->q:Lcom/x/payments/models/Address;

    iput v5, v0, Lcom/x/payments/screens/updateaddress/d;->x:I

    iget-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->e:Lcom/x/payments/repositories/w;

    invoke-interface {p2, p1, v0}, Lcom/x/payments/repositories/w;->j(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast p2, Lcom/x/payments/models/g;

    instance-of v2, p2, Lcom/x/payments/models/g$a;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/x/payments/models/g$a;

    iget-object p1, p2, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    iput-object v6, v0, Lcom/x/payments/screens/updateaddress/d;->q:Lcom/x/payments/models/Address;

    iput v4, v0, Lcom/x/payments/screens/updateaddress/d;->x:I

    const-string p2, "Unable to validate address"

    invoke-virtual {p0, p2, p1, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->j(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    instance-of v2, p2, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_8

    check-cast p2, Lcom/x/payments/models/g$b;

    iget-object v2, p2, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/models/t3;

    iget-object v2, v2, Lcom/x/payments/models/t3;->a:Lcom/x/payments/models/t3$a;

    sget-object v4, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f152339

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->l(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_1
    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f1523d1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->l(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_2
    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f1523d2

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->l(Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_3
    iget-object p0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->c:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    iget-object p0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;->c:Lkotlin/jvm/functions/Function2;

    iget-object p2, p2, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/models/t3;

    iget-object p2, p2, Lcom/x/payments/models/t3;->b:Lcom/x/payments/models/Address;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iput-object v6, v0, Lcom/x/payments/screens/updateaddress/d;->q:Lcom/x/payments/models/Address;

    iput v3, v0, Lcom/x/payments/screens/updateaddress/d;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->k(Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/x/payments/screens/shared/address/s;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/shared/address/s;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/payments/screens/updateaddress/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/screens/updateaddress/a;

    iget v1, v0, Lcom/x/payments/screens/updateaddress/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/updateaddress/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/updateaddress/a;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/screens/updateaddress/a;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/screens/updateaddress/a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/updateaddress/a;->y:I

    iget-object v3, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/x/payments/screens/updateaddress/a;->r:Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/x/payments/screens/updateaddress/a;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    move-result-object p3

    instance-of v2, p3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    if-eqz v2, :cond_3

    sget-object p3, Lcom/x/payments/screens/updatename/a;->SaveCardAddress:Lcom/x/payments/screens/updatename/a;

    goto :goto_1

    :cond_3
    instance-of p3, p3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    if-eqz p3, :cond_5

    sget-object p3, Lcom/x/payments/screens/updatename/a;->Generic:Lcom/x/payments/screens/updatename/a;

    :goto_1
    iput-object p1, v0, Lcom/x/payments/screens/updateaddress/a;->q:Ljava/lang/String;

    iput-object p2, v0, Lcom/x/payments/screens/updateaddress/a;->r:Ljava/lang/Throwable;

    iput v4, v0, Lcom/x/payments/screens/updateaddress/a;->y:I

    iget-object v2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->l:Lkotlinx/coroutines/channels/d;

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". flow="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->d:Lcom/x/payments/managers/b;

    const-string v0, "PaymentUpdateAddressComponent"

    const/16 v1, 0x8

    invoke-static {p3, v0, p1, p2, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/x/payments/screens/updateaddress/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/updateaddress/c;

    iget v1, v0, Lcom/x/payments/screens/updateaddress/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/updateaddress/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/updateaddress/c;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/updateaddress/c;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/updateaddress/c;->r:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/payments/screens/updateaddress/c;->x:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/payments/screens/updateaddress/c;->q:Lcom/x/payments/models/Address;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/x/payments/screens/updateaddress/c;->q:Lcom/x/payments/models/Address;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {p2}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    move-result-object p2

    instance-of v1, p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    if-eqz v1, :cond_6

    iput-object p1, v0, Lcom/x/payments/screens/updateaddress/c;->q:Lcom/x/payments/models/Address;

    iput v3, v0, Lcom/x/payments/screens/updateaddress/c;->x:I

    iget-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->e:Lcom/x/payments/repositories/w;

    invoke-interface {p2, p1, v0}, Lcom/x/payments/repositories/w;->a(Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p2, Lcom/x/payments/models/g;

    goto :goto_4

    :cond_6
    instance-of v1, p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    if-nez v1, :cond_8

    instance-of v1, p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    if-nez v1, :cond_8

    instance-of p2, p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    iput-object p1, v0, Lcom/x/payments/screens/updateaddress/c;->q:Lcom/x/payments/models/Address;

    iput v2, v0, Lcom/x/payments/screens/updateaddress/c;->x:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->e:Lcom/x/payments/repositories/w;

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/x/payments/repositories/w;->b(Lcom/x/payments/repositories/w;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    return-object v7

    :cond_9
    :goto_3
    check-cast p2, Lcom/x/payments/models/g;

    :goto_4
    instance-of v1, p2, Lcom/x/payments/models/g$a;

    if-eqz v1, :cond_b

    check-cast p2, Lcom/x/payments/models/g$a;

    iget-object p1, p2, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/payments/screens/updateaddress/c;->q:Lcom/x/payments/models/Address;

    iput v8, v0, Lcom/x/payments/screens/updateaddress/c;->x:I

    const-string p2, "Unable to save address"

    invoke-virtual {p0, p2, p1, v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->j(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    return-object v7

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    instance-of p2, p2, Lcom/x/payments/models/g$b;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->c:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    iget-object p2, p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 8

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;->copy$default(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->h()Lcom/x/payments/screens/shared/address/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/shared/address/s;->onEvent(Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;)V

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

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
