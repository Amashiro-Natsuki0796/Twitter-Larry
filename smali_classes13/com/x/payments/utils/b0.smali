.class public final Lcom/x/payments/utils/b0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.utils.PaymentPreferencesManagerImpl"
    f = "PaymentPreferencesManager.kt"
    l = {
        0xbc
    }
    m = "updatePreferencesToApi"
.end annotation


# instance fields
.field public q:Lkotlin/Pair;

.field public r:Lkotlin/Pair;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/utils/c0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/utils/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/utils/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/utils/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/utils/b0;->x:Lcom/x/payments/utils/c0;

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

    iput-object p1, p0, Lcom/x/payments/utils/b0;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/utils/b0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/utils/b0;->y:I

    iget-object p1, p0, Lcom/x/payments/utils/b0;->x:Lcom/x/payments/utils/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/payments/utils/c0;->b(Lcom/x/payments/utils/c0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
