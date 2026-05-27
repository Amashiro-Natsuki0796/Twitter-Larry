.class public final Lcom/x/payments/screens/transactiondetails/l$c;
.super Lcom/x/payments/screens/transactiondetails/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/transactiondetails/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->l3:Lcom/x/icons/b;

    const/4 v1, 0x0

    const v2, 0x7f1523d4

    invoke-direct {p0, v0, v2, v1}, Lcom/x/payments/screens/transactiondetails/l;-><init>(Lcom/x/icons/b;ILandroidx/compose/ui/graphics/n1;)V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/l$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/transactiondetails/l$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/transactiondetails/l$c;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/l$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/transactiondetails/l$c;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/x/payments/models/TransactionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/l$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/TransactionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/l$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/payments/models/TransactionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginalPurchase(disputedTransactionId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
