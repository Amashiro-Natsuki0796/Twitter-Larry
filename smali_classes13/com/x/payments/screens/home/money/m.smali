.class public final Lcom/x/payments/screens/home/money/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.money.PaymentHomeMoneyComponent"
    f = "PaymentHomeMoneyComponent.kt"
    l = {
        0xc7
    }
    m = "onHomeDataResult"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/PaymentHomeData;

.field public r:Lkotlinx/collections/immutable/c;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/money/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/money/m;->x:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

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

    iput-object p1, p0, Lcom/x/payments/screens/home/money/m;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/home/money/m;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/home/money/m;->y:I

    iget-object p1, p0, Lcom/x/payments/screens/home/money/m;->x:Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;->o(Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;Lcom/x/payments/models/PaymentHomeDataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
