.class public final synthetic Lcom/x/payments/screens/challenge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/e;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    const-string v0, "buttonsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/challenge/e;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;

    invoke-direct {v1, p1, p2, p3}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    new-instance p1, Lcom/x/payments/screens/challenge/x;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/x/payments/screens/challenge/x;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/x/payments/screens/challenge/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
