.class public final Lkotlinx/datetime/format/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/z0;
.implements Lkotlinx/datetime/format/i;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/z0;",
        "Lkotlinx/datetime/format/i;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lkotlinx/datetime/format/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/format/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/s;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 7
    new-instance p1, Lkotlinx/datetime/format/w;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, v0}, Lkotlinx/datetime/format/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-direct {p0, p1, v0, v0, v0}, Lkotlinx/datetime/format/s;-><init>(Lkotlinx/datetime/format/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/format/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    .line 4
    iput-object p2, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/s;

    new-instance v1, Lkotlinx/datetime/format/w;

    iget-object v2, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iget-object v3, v2, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    iget-object v2, v2, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/format/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/s;-><init>(Lkotlinx/datetime/format/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iget-object v0, v0, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Lkotlinx/datetime/LocalDate;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iput-object v0, v1, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/d;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Lkotlinx/datetime/LocalDate;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iget-object v1, v0, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    const-string v2, "year"

    invoke-static {v1, v2}, Lkotlinx/datetime/format/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/datetime/LocalDate;

    iget-object v0, v0, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    const-string v4, "monthNumber"

    invoke-static {v0, v4}, Lkotlinx/datetime/format/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    const-string v5, "day"

    invoke-static {v4, v5}, Lkotlinx/datetime/format/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v1, v0, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lkotlinx/datetime/LocalDate;

    invoke-direct {v4, v1, v3, v3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    sget-object v6, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/datetime/DateTimeUnit;->access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v6

    const-string v7, "unit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v7, v5

    invoke-static {v4, v7, v8, v6}, Lkotlinx/datetime/e;->b(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v5

    const-string v6, "Can not create a LocalDate from the given input: the day of year is "

    if-ne v5, v1, :cond_7

    iget-object v1, v0, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    const-string v5, ", but "

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/j;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v1

    iget-object v7, v0, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/j;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    const-string v2, " was specified as the month number"

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is the day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    const-string v3, " was specified as the day of month"

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move-object v2, v4

    :goto_2
    iget-object v0, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/d;

    move-result-object v1

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v3

    if-eq v0, v1, :cond_6

    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can not create a LocalDate from the given input: the day of week is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gt v3, v0, :cond_5

    const/16 v5, 0x8

    if-ge v0, v5, :cond_5

    invoke-static {}, Lkotlinx/datetime/d;->a()Lkotlin/enums/EnumEntries;

    move-result-object v5

    sub-int/2addr v0, v3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/d;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but the date is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is not a valid day of year for the year "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/datetime/format/s;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/s;

    iget-object v0, p1, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    invoke-virtual {v0}, Lkotlinx/datetime/format/w;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iget-object v0, v0, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iput-object p1, v0, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    const/16 v1, 0x2d

    const/16 v2, 0x29

    const-string v3, " (day of week is "

    iget-object v4, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    const-string v5, "??"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v4, Lkotlinx/datetime/format/w;->b:Ljava/lang/Integer;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/modifiers/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->b:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day of year is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/format/s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/datetime/format/s;->a:Lkotlinx/datetime/format/w;

    iput-object p1, v0, Lkotlinx/datetime/format/w;->a:Ljava/lang/Integer;

    return-void
.end method
