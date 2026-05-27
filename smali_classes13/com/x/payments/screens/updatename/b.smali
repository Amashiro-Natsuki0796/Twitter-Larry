.class public final Lcom/x/payments/screens/updatename/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.updatename.PaymentUpdateNameComponent"
    f = "PaymentUpdateNameComponent.kt"
    l = {
        0x43,
        0x45
    }
    m = "updateName"
.end annotation


# instance fields
.field public q:Lcom/x/payments/models/g$a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/updatename/b;->s:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;

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

    iput-object p1, p0, Lcom/x/payments/screens/updatename/b;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/updatename/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/updatename/b;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/updatename/b;->s:Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;->f(Lcom/x/payments/screens/updatename/PaymentUpdateNameComponent;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
