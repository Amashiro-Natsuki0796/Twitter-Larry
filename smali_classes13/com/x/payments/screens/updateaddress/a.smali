.class public final Lcom/x/payments/screens/updateaddress/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.updateaddress.PaymentUpdateAddressComponent"
    f = "PaymentUpdateAddressComponent.kt"
    l = {
        0xbe
    }
    m = "onSaveAddressFailure"
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Throwable;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/updateaddress/a;->x:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

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

    iput-object p1, p0, Lcom/x/payments/screens/updateaddress/a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/updateaddress/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/updateaddress/a;->y:I

    sget-object p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->n:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/x/payments/screens/updateaddress/a;->x:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->j(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
