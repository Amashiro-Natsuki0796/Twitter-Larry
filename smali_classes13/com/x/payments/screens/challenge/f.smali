.class public final synthetic Lcom/x/payments/screens/challenge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/f;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/models/PaymentChallengeId;

    check-cast p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/challenge/f;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object p1, p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->g:Lcom/x/payments/managers/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Challenge is started in a currently running challenge. Source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PaymentChallengeComponent"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, p2, v1, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
