.class public final Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/o2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;Lcom/x/payments/repositories/o2$b;Lcom/x/payments/screens/challenge/m1;Lcom/x/models/UserIdentifier;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcom/x/payments/screens/root/rb;

.field public final b:Lcom/x/dm/convinfo/q1;

.field public final c:Lcom/x/payments/screens/root/tb;

.field public final d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;

.field public final e:Lcom/twitter/rooms/ui/tab/tabItem/card/h0;

.field public final f:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$c;

.field public final g:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$d;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;

    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->f:Lcom/x/payments/screens/root/rb;

    iput-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->a:Lcom/x/payments/screens/root/rb;

    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->g:Lcom/x/dm/convinfo/q1;

    iput-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->b:Lcom/x/dm/convinfo/q1;

    iget-object v1, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->e:Lcom/x/payments/screens/root/tb;

    iput-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->c:Lcom/x/payments/screens/root/tb;

    new-instance v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V

    iput-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;

    iget-object v0, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->h:Lcom/twitter/rooms/ui/tab/tabItem/card/h0;

    iput-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->e:Lcom/twitter/rooms/ui/tab/tabItem/card/h0;

    new-instance v7, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$c;

    const-string v5, "viewCheckMetadata()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    const-string v4, "viewCheckMetadata"

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->f:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$c;

    new-instance v7, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$d;

    const-string v5, "viewWireMetadata()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    const-string v4, "viewWireMetadata"

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->g:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->f:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$c;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->g:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$d;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/models/TransactionId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/models/TransactionId;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$b;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$b;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/x/payments/models/PaymentLimits;",
            "Lcom/x/payments/models/k3;",
            "Lcom/x/payments/models/i3;",
            "Lcom/x/payments/models/TransactionId;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->c:Lcom/x/payments/screens/root/tb;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->e:Lcom/twitter/rooms/ui/tab/tabItem/card/h0;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->b:Lcom/x/dm/convinfo/q1;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Lcom/x/payments/screens/challenge/PaymentChallengeSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;->a:Lcom/x/payments/screens/root/rb;

    return-object v0
.end method
