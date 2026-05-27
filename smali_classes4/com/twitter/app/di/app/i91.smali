.class public final Lcom/twitter/app/di/app/i91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/i91;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;)Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;

    iget-object v1, p0, Lcom/twitter/app/di/app/i91;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/managers/f;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$Args;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$a;Lcom/x/payments/managers/f;)V

    return-object v0
.end method
