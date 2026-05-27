.class public final Lcom/x/payments/screens/addcredential/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.addcredential.PaymentAddCredentialComponent"
    f = "PaymentAddCredentialComponent.kt"
    l = {
        0x90,
        0x99,
        0xa8
    }
    m = "createPublicKeyCredential"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/PaymentChallengeId;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/b;->s:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/addcredential/b;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/addcredential/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/addcredential/b;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/addcredential/b;->s:Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;->h(Lcom/x/payments/screens/addcredential/PaymentAddCredentialComponent;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/android/auth/PublicKeyCredentialCreationOptions;Lcom/x/payments/models/d2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
