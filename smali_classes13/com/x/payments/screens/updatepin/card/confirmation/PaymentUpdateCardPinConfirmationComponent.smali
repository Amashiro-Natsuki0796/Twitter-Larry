.class public final Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;,
        Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;,
        Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$b;,
        Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/managers/b;
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

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->Companion:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;Lcom/x/payments/repositories/x;Lcom/x/payments/managers/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentIssuedCardRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->b:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->c:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->d:Lcom/x/payments/repositories/x;

    iput-object p5, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->e:Lcom/x/payments/managers/b;

    iput-object p6, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->g:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->i:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/x/payments/screens/challenge/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->b:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;->getPin()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/updatepin/card/confirmation/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/x/payments/screens/updatepin/card/confirmation/a;-><init>(Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0, v0, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    sget-object v5, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$Unspecified;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V
    .locals 10
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->c:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;->a:Lcom/x/payments/screens/updatepin/card/d;

    invoke-virtual {p1}, Lcom/x/payments/screens/updatepin/card/d;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->i:Lkotlinx/coroutines/flow/b2;

    iget-object v1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v1}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {v2}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getRequiredPinLength()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    invoke-virtual {p1}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->getPin()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->b:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/x/payments/screens/updatepin/card/confirmation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/updatepin/card/confirmation/a;-><init>(Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    sget-object v6, Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Card$ConfirmationPinMismatch;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
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

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
