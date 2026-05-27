.class public final synthetic Lcom/x/payments/screens/root/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/o;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/x/payments/screens/challenge/z0$b;

    new-instance v1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;

    new-instance v2, Lcom/x/payments/models/PaymentChallengeId;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Auth;-><init>(Lcom/x/payments/models/PaymentChallengeId;Z)V

    invoke-direct {v0, v1}, Lcom/x/payments/screens/challenge/z0$b;-><init>(Lcom/x/payments/models/PaymentChallengeStatus$Success;)V

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AuthSession;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AuthSession;

    iget-object v2, p0, Lcom/x/payments/screens/root/o;->a:Lcom/x/payments/screens/root/b1;

    iget-object v3, v2, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {v3}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/compose/core/l;

    iget-object v3, v3, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/x/payments/screens/challenge/a1;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/x/payments/screens/challenge/a1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_1
    sget-object v0, Lcom/x/payments/screens/root/y1;->a:Lcom/x/payments/screens/root/y1;

    new-instance v1, Lcom/x/payments/screens/root/z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/x/payments/screens/root/b1;->k0:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
