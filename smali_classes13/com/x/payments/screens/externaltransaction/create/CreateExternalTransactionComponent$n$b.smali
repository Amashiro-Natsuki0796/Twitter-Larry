.class public final Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/payments/models/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;

    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b$a;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b$a;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$b;->a:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;

    invoke-virtual {p1, v0, p2}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent$n$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
