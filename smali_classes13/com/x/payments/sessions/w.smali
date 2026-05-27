.class public final Lcom/x/payments/sessions/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.sessions.PaymentFingerprintingManagerImpl$getEngine$2"
    f = "PaymentFingerprintingManagerImpl.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend$refreshAndCacheEngine"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/payments/sessions/w;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/sessions/w;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/sessions/w;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/x/payments/sessions/v;->a(Lcom/x/payments/sessions/t;Lcom/x/payments/sessions/PaymentFingerprintingEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
