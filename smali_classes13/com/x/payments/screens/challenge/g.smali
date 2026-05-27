.class public final synthetic Lcom/x/payments/screens/challenge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/g;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/challenge/g;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->d:Lcom/x/payments/screens/root/qe;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/qe;->f()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
