.class public final Lcom/x/payments/mappers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;
    .locals 9
    .param p0    # Lcom/x/android/fragment/zp;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/fragment/zp;->g:Lcom/x/android/fragment/zp$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/android/fragment/zp$b;->b:Lcom/x/android/fragment/zp$a;

    new-instance v1, Lcom/x/payments/models/PaymentMerchantDetailsAddress;

    iget-object v2, v0, Lcom/x/android/fragment/zp$a;->c:Lcom/x/android/type/m00;

    invoke-interface {v2}, Lcom/x/android/type/m00;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/x/android/fragment/zp$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/android/fragment/zp$a;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2}, Lcom/x/payments/models/PaymentMerchantDetailsAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/x/payments/models/PaymentMerchantDetails;

    iget-object v3, p0, Lcom/x/android/fragment/zp;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/android/fragment/zp;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/android/fragment/zp;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/android/fragment/zp;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/android/fragment/zp;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/x/payments/models/PaymentMerchantDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentMerchantDetailsAddress;)V

    return-object v0
.end method
