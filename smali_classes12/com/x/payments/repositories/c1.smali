.class public final Lcom/x/payments/repositories/c1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentNetworkFetchEventKt"
    f = "PaymentNetworkFetchEvent.kt"
    l = {
        0x2d,
        0x2e,
        0x32
    }
    m = "notifyFetchEventsIdentity"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lcom/x/payments/repositories/c1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/repositories/c1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/repositories/c1;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/x/payments/repositories/d1;->b(Lkotlinx/coroutines/flow/e2;Lcom/x/payments/repositories/a1$c;Lcom/x/payments/grpc/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
