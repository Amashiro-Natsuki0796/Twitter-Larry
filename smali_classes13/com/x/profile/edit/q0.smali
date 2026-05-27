.class public final Lcom/x/profile/edit/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/BirthdateComponents$DayMonthYear;)Lcom/x/profile/edit/c$a;
    .locals 7
    .param p0    # Lcom/x/models/BirthdateComponents$DayMonthYear;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/x/profile/edit/c$a;

    invoke-virtual {p0}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/BirthDayAndMonth;->getDay()I

    move-result v1

    invoke-virtual {p0}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonth()Lcom/x/models/BirthDayAndMonth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/BirthDayAndMonth;->getMonth()Lkotlinx/datetime/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v2

    invoke-virtual {p0}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getYear()I

    move-result v3

    invoke-virtual {p0}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getDayAndMonthVisibility()Lcom/x/models/profile/ProfileVisibility;

    move-result-object v4

    invoke-virtual {p0}, Lcom/x/models/BirthdateComponents$DayMonthYear;->getYearVisibility()Lcom/x/models/profile/ProfileVisibility;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/edit/c$a;-><init>(IIILcom/x/models/profile/ProfileVisibility;Lcom/x/models/profile/ProfileVisibility;)V

    return-object v6
.end method
