.class public final Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/models/PaymentMethod;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V
    .locals 0
    .param p1    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->a:Lcom/x/payments/models/PaymentMethod;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;

    iget-object v1, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->a:Lcom/x/payments/models/PaymentMethod;

    iget-object v3, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->a:Lcom/x/payments/models/PaymentMethod;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->a:Lcom/x/payments/models/PaymentMethod;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentTransferMethodConfig;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Select(paymentMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->a:Lcom/x/payments/models/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/dialog/PaymentMethodSelectionDialogEvent$e;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
