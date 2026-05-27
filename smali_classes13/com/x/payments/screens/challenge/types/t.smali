.class public final Lcom/x/payments/screens/challenge/types/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.challenge.types.PaymentChallengePin$Component"
    f = "PaymentChallengePin.kt"
    l = {
        0x7e
    }
    m = "submit"
.end annotation


# instance fields
.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/t;->s:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/t;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/challenge/types/t;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/challenge/types/t;->x:I

    sget-object p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->i:[Lkotlin/reflect/KProperty;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/t;->s:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;

    invoke-virtual {v1, p1, v0, p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component;->k(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
