.class public final Lcom/x/payments/utils/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.utils.PaymentLimitsCommonsKt"
    f = "PaymentLimitsCommons.kt"
    l = {
        0x3b
    }
    m = "fetchTransactionErrorLimits"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/i3;

.field public r:Lcom/x/payments/models/PaymentMethod;

.field public s:Z

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iput-object p1, p0, Lcom/x/payments/utils/n;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/utils/n;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/utils/n;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lcom/x/payments/utils/m;->a(Lcom/x/payments/repositories/s;Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentMethod;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
