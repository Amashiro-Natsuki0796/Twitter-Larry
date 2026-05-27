.class public final synthetic Lcom/x/payments/screens/root/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/root/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/z0$a;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/payments/sessions/a;

    iget-object p2, p0, Lcom/x/payments/screens/root/z0$a;->a:Lcom/x/payments/screens/root/b1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/sessions/a$b;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/x/payments/sessions/a$c;

    const-string v1, "PaymentRoot"

    iget-object v2, p2, Lcom/x/payments/screens/root/b1;->k0:Lcom/arkivanov/decompose/router/slot/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/x/payments/sessions/a$c;

    iget-object v0, p1, Lcom/x/payments/sessions/a$c;->a:Ljava/lang/Throwable;

    const-string v3, "Failed to authenticate, exception: "

    invoke-static {v3, v0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/x/payments/screens/root/b1;->f:Lcom/x/payments/managers/b;

    const/16 v3, 0x8

    iget-object p1, p1, Lcom/x/payments/sessions/a$c;->a:Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p1, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;

    new-instance p2, Lcom/x/payments/screens/root/zd;

    invoke-direct {p2, p1}, Lcom/x/payments/screens/root/zd;-><init>(Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;)V

    new-instance p1, Lcom/x/payments/screens/root/ae;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p2, p1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/payments/sessions/a$a;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/x/payments/sessions/a$a;

    iget-object p1, p1, Lcom/x/payments/sessions/a$a;->a:Lcom/x/payments/models/l;

    iget-boolean p2, p1, Lcom/x/payments/models/l;->c:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/x/payments/models/l;->d:Lcom/x/payments/models/PaymentChallengeId;

    if-nez p1, :cond_1

    const-string p1, "Challenge id is null, but auth session is inactive"

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    sget-object v0, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AuthSession;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AuthSession;

    invoke-direct {p2, p1, v0}, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    new-instance p1, Lcom/x/payments/screens/root/be;

    invoke-direct {p1, p2}, Lcom/x/payments/screens/root/be;-><init>(Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;)V

    new-instance p2, Lcom/x/payments/screens/root/ce;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/root/z0$a;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v5, "handleAuthentication(Lcom/x/payments/sessions/PaymentAuthResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/payments/screens/root/z0$a;->a:Lcom/x/payments/screens/root/b1;

    const-class v3, Lcom/x/payments/screens/root/b1;

    const-string v4, "handleAuthentication"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/x/payments/screens/root/z0$a;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
