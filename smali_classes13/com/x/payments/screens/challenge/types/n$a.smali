.class public final Lcom/x/payments/screens/challenge/types/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/challenge/types/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/types/n$a$a;,
        Lcom/x/payments/screens/challenge/types/n$a$b;,
        Lcom/x/payments/screens/challenge/types/n$a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/challenge/types/n$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/challenge/types/n$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/challenge/types/n$a;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/n$a$a;)V
    .locals 2
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/types/n$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/n$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/n$a;->b:Lcom/x/payments/screens/challenge/types/n$a$a;

    sget-object p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->Companion:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/challenge/types/m;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/j;-><init>(I)V

    const-string v1, "state"

    invoke-static {p0, p1, p2, v1, v0}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/challenge/types/n$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/n$a;->c:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/n$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/n$a;->d:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/n$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/n$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/n$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/payments/models/PaymentChallengeStatus$Failure;)Z
    .locals 10
    .param p1    # Lcom/x/payments/models/PaymentChallengeStatus$Failure;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;->getFailureType()Lcom/x/payments/models/r;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/challenge/types/n$a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Unknown;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Cooldown;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Cooldown;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Expired;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Expired;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$LimitExceeded;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$LimitExceeded;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Mismatch;->INSTANCE:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError$OtpChallenge$Mismatch;

    :goto_0
    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/n$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->copy$default(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    move-result-object v1

    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/n$a;->a:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/challenge/types/n$a;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/n$a;->c:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent;)V
    .locals 10
    .param p1    # Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$c;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/n$a;->b:Lcom/x/payments/screens/challenge/types/n$a$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/challenge/types/n$a$a;->a:Lcom/x/payments/screens/challenge/f0;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/f0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/x/payments/screens/challenge/types/n$a;->d:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/n$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->copy$default(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/challenge/types/n$a$a;->b:Lcom/twitter/communities/membership/a;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/membership/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/types/n$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;->copy$default(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_4
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

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/n$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
