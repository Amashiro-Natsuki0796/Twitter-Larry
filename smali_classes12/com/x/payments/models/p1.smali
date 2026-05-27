.class public final synthetic Lcom/x/payments/models/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentMerchantDetailsAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentMerchantDetailsAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/models/p1;->a:Lcom/x/payments/models/PaymentMerchantDetailsAddress;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/payments/models/p1;->a:Lcom/x/payments/models/PaymentMerchantDetailsAddress;

    invoke-static {v0}, Lcom/x/payments/models/PaymentMerchantDetailsAddress;->b(Lcom/x/payments/models/PaymentMerchantDetailsAddress;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
