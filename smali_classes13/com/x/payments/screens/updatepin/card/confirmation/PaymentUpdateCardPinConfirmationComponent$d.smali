.class public final Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;Lcom/x/payments/repositories/x;Lcom/x/payments/managers/b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$d;->a:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$d;->a:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;->h:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    new-instance v2, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
