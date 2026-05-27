.class public final Lkotlinx/datetime/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;
    .locals 8
    .param p0    # Lkotlinx/datetime/YearMonth$Companion;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc

    int-to-long v0, p0

    div-long v2, p1, v0

    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    mul-long v4, v2, v0

    cmp-long p0, v4, p1

    if-eqz p0, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMIN$cp()Lkotlinx/datetime/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMAX$cp()Lkotlinx/datetime/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-gtz v5, :cond_1

    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    rem-long/2addr p1, v0

    xor-long v4, p1, v0

    neg-long v6, p1

    or-long/2addr v6, p1

    and-long/2addr v4, v6

    const/16 p0, 0x3f

    shr-long/2addr v4, p0

    and-long/2addr v0, v4

    add-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    new-instance p1, Lkotlinx/datetime/YearMonth;

    long-to-int p2, v2

    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Year "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is out of range: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMIN$cp()Lkotlinx/datetime/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/LocalDate;->access$getMAX$cp()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkotlinx/datetime/YearMonth;)J
    .locals 4
    .param p0    # Lkotlinx/datetime/YearMonth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/YearMonth;->getMonthNumber$kotlinx_datetime()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static final c(Lkotlinx/datetime/YearMonth;JLkotlinx/datetime/DateTimeUnit$MonthBased;)Lkotlinx/datetime/YearMonth;
    .locals 7
    .param p0    # Lkotlinx/datetime/YearMonth;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/datetime/DateTimeUnit$MonthBased;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, " to "

    const-string v1, " of "

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkotlinx/datetime/YearMonth;->Companion:Lkotlinx/datetime/YearMonth$Companion;

    invoke-static {p0}, Lkotlinx/datetime/r;->b(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lkotlinx/datetime/r;->a(Lkotlinx/datetime/YearMonth$Companion;J)Lkotlinx/datetime/YearMonth;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Boundaries of YearMonth exceeded when adding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :goto_2
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Arithmetic overflow when adding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method
