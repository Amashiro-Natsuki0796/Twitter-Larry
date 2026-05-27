.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$a;Lcom/x/payments/repositories/w;Lcom/x/payments/utils/r;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$e;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$e;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$e;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$e;->b:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

    iget-object v1, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->e:Lcom/x/payments/utils/r;

    invoke-interface {v1}, Lcom/x/payments/utils/r;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->e:Lcom/x/payments/utils/r;

    invoke-interface {v1}, Lcom/x/payments/utils/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    sget-object v5, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;->Retrieval:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;->copy$default(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;Lcom/x/payments/screens/shared/pin/PaymentPinState;ZLcom/x/payments/screens/challenge/types/PaymentChallengePin$a;Lcom/x/payments/models/PaymentChallengeStatus;ILjava/lang/Object;)Lcom/x/payments/screens/challenge/types/PaymentChallengePin$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
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
