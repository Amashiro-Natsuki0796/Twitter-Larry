.class public final Lcom/x/payments/models/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/payments/models/TransactionInput;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/x/payments/models/TransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/payments/models/TransactionInput;->getAmount()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lcom/x/payments/mappers/j;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
