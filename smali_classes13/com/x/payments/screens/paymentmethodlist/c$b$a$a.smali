.class public final Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/paymentmethodlist/c$b$a;->a(Lcom/x/payments/libs/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.paymentmethodlist.DefaultPaymentMethodListComponent$1$2$1"
    f = "DefaultPaymentMethodListComponent.kt"
    l = {
        0x67,
        0x79
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/x/payments/libs/b;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/paymentmethodlist/c$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/payments/screens/paymentmethodlist/c$b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/c$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/c$b$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->s:Lcom/x/payments/screens/paymentmethodlist/c$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/c$b$a$a;->s:Lcom/x/payments/screens/paymentmethodlist/c$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/payments/screens/paymentmethodlist/c$b$a;->a(Lcom/x/payments/libs/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
