.class public final Lcom/x/payments/screens/home/card/details/component/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.card.details.component.PaymentCardDetailsComponent"
    f = "PaymentCardDetailsComponent.kt"
    l = {
        0x88
    }
    m = "updateStripeKeyIfNeeded"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/home/card/details/component/c;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/details/component/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/g;->r:Lcom/x/payments/screens/home/card/details/component/c;

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

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/component/g;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/home/card/details/component/g;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/home/card/details/component/g;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/home/card/details/component/g;->r:Lcom/x/payments/screens/home/card/details/component/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/payments/screens/home/card/details/component/c;->k(Lcom/x/payments/screens/home/card/details/component/c;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
