.class public final Lcom/x/android/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/utils/i0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/x/android/utils/h0;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/x/android/utils/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/utils/i0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    const-string v3, "+ "

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    const-string v4, "- "

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-lez p0, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_0
    if-gez p0, :cond_4

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p3

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p2, p3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    new-instance p3, Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p3, v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p3

    :goto_3
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    if-gez p3, :cond_6

    goto :goto_4

    :cond_6
    move v3, p3

    :goto_4
    if-gt v0, v3, :cond_7

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result p3

    if-ge v3, p3, :cond_7

    invoke-virtual {p1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    :cond_7
    invoke-virtual {p0, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p0}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
