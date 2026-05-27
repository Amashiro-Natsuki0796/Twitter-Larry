.class public final Lcom/x/payments/repositories/y$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/repositories/y;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentIssuedCardRepositoryImpl"
    f = "PaymentIssuedCardRepositoryImpl.kt"
    l = {
        0x9a
    }
    m = "lockCard"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/repositories/y;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/repositories/y$c;->r:Lcom/x/payments/repositories/y;

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

    iput-object p1, p0, Lcom/x/payments/repositories/y$c;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/repositories/y$c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/repositories/y$c;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y$c;->r:Lcom/x/payments/repositories/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/payments/repositories/y;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
