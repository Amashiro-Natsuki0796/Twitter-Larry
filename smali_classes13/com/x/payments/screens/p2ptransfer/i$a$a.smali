.class public final Lcom/x/payments/screens/p2ptransfer/i$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/p2ptransfer/i$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.p2ptransfer.PaymentPeerToPeerTransferComponent$initialize$$inlined$map$2$2"
    f = "PaymentPeerToPeerTransferComponent.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/x/payments/screens/p2ptransfer/i$a;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/p2ptransfer/i$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->s:Lcom/x/payments/screens/p2ptransfer/i$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->r:I

    iget-object p1, p0, Lcom/x/payments/screens/p2ptransfer/i$a$a;->s:Lcom/x/payments/screens/p2ptransfer/i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/payments/screens/p2ptransfer/i$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
