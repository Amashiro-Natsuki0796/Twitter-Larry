.class public final Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/models/TransactionId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$b;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/payments/models/TransactionId;

    invoke-virtual {p1}, Lcom/x/payments/models/TransactionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
