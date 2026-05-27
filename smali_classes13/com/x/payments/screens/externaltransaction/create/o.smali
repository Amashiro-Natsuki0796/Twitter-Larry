.class public final Lcom/x/payments/screens/externaltransaction/create/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.externaltransaction.create.CreateExternalTransactionComponent"
    f = "CreateExternalTransactionComponent.kt"
    l = {
        0x18e
    }
    m = "showConfirmationDialog"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/o;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

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

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/o;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/externaltransaction/create/o;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/externaltransaction/create/o;->s:I

    sget-object p1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->Companion:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$d;

    iget-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/o;->r:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-virtual {p1, p0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
