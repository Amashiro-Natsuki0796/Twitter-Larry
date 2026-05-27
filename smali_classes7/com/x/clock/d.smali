.class public final Lcom/x/clock/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/x/clock/c;)Lkotlinx/datetime/LocalDate;
    .locals 2

    invoke-interface {p0}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inTimeZone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method
