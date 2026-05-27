.class public abstract Lkotlinx/datetime/DateTimeUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$Companion;,
        Lkotlinx/datetime/DateTimeUnit$DateBased;,
        Lkotlinx/datetime/DateTimeUnit$DayBased;,
        Lkotlinx/datetime/DateTimeUnit$MonthBased;,
        Lkotlinx/datetime/DateTimeUnit$TimeBased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00102\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0004\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit;",
        "",
        "<init>",
        "()V",
        "times",
        "scalar",
        "",
        "formatToString",
        "",
        "value",
        "unit",
        "",
        "TimeBased",
        "DateBased",
        "DayBased",
        "MonthBased",
        "Companion",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
    with = Lkotlinx/datetime/serializers/f;
.end annotation


# static fields
.field private static final CENTURY:Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final HOUR:Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final MICROSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final MILLISECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final MINUTE:Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final MONTH:Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final NANOSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final QUARTER:Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final SECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final WEEK:Lkotlinx/datetime/DateTimeUnit$DayBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final YEAR:Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->NANOSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MICROSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MILLISECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->SECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MINUTE:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->HOUR:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->WEEK:Lkotlinx/datetime/DateTimeUnit$DayBased;

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->MONTH:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v1

    sput-object v1, Lkotlinx/datetime/DateTimeUnit;->QUARTER:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->YEAR:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/DateTimeUnit;->CENTURY:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimeUnit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCENTURY$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->CENTURY:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    return-object v0
.end method

.method public static final synthetic access$getDAY$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

    return-object v0
.end method

.method public static final synthetic access$getHOUR$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->HOUR:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    return-object v0
.end method

.method public static final synthetic access$getMICROSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MICROSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    return-object v0
.end method

.method public static final synthetic access$getMILLISECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MILLISECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    return-object v0
.end method

.method public static final synthetic access$getMINUTE$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MINUTE:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    return-object v0
.end method

.method public static final synthetic access$getMONTH$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->MONTH:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    return-object v0
.end method

.method public static final synthetic access$getNANOSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->NANOSECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    return-object v0
.end method

.method public static final synthetic access$getQUARTER$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->QUARTER:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    return-object v0
.end method

.method public static final synthetic access$getSECOND$cp()Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->SECOND:Lkotlinx/datetime/DateTimeUnit$TimeBased;

    return-object v0
.end method

.method public static final synthetic access$getWEEK$cp()Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->WEEK:Lkotlinx/datetime/DateTimeUnit$DayBased;

    return-object v0
.end method

.method public static final synthetic access$getYEAR$cp()Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->YEAR:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    return-object v0
.end method


# virtual methods
.method public final formatToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final formatToString(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public abstract times(I)Lkotlinx/datetime/DateTimeUnit;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
