.class public final Lcom/x/dms/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/time/Instant;)Lcom/x/dms/model/g0;
    .locals 7
    .param p0    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/x/dms/model/g0$b;

    invoke-direct {p0, p2}, Lcom/x/dms/model/g0$b;-><init>(Lkotlin/time/Instant;)V

    return-object p0

    :cond_0
    new-instance v6, Lkotlinx/datetime/DatePeriod;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/DatePeriod;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    invoke-virtual {v6}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v0

    if-eq v0, v1, :cond_3

    new-instance v0, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {v6}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v6}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v6}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    sget v1, Lkotlinx/datetime/e;->c:I

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    :cond_2
    new-instance v0, Lkotlinx/datetime/LocalDate;

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The result of adding "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is out of LocalDate range."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v6}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v0

    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getYEAR$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/datetime/f;->a(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {v6}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v1

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getMONTH$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/datetime/f;->a(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-virtual {v6}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v1

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/datetime/f;->a(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/datetime/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/x/dms/model/g0$c;

    invoke-direct {p0, p2}, Lcom/x/dms/model/g0$c;-><init>(Lkotlin/time/Instant;)V

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lcom/x/dms/model/g0$a;

    xor-int/2addr p1, v1

    invoke-direct {v0, p0, p1, p2}, Lcom/x/dms/model/g0$a;-><init>(Lkotlinx/datetime/LocalDate;ZLkotlin/time/Instant;)V

    return-object v0
.end method

.method public static b(Lkotlin/time/Instant;Lcom/x/clock/c;)Lcom/x/dms/model/h0;
    .locals 2
    .param p0    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    invoke-interface {p1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p1

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/x/dms/d1$a;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/time/Instant;)Lcom/x/dms/model/g0;

    move-result-object p0

    new-instance p1, Lcom/x/dms/model/h0;

    invoke-direct {p1, p0}, Lcom/x/dms/model/h0;-><init>(Lcom/x/dms/model/g0;)V

    return-object p1
.end method
