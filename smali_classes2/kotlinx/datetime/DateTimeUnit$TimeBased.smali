.class public final Lkotlinx/datetime/DateTimeUnit$TimeBased;
.super Lkotlinx/datetime/DateTimeUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "nanoseconds",
        "",
        "<init>",
        "(J)V",
        "getNanoseconds",
        "()J",
        "unitName",
        "",
        "unitScale",
        "times",
        "scalar",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "getDuration-UwyO8pc",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
    with = Lkotlinx/datetime/serializers/o;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final nanoseconds:J

.field private final unitName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final unitScale:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    const-wide v2, 0x34630b8a000L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    const-string v0, "HOUR"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_0

    :cond_0
    const-wide v2, 0xdf8475800L

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    const-string v0, "MINUTE"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_0

    :cond_1
    const v2, 0x3b9aca00

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    const-string v0, "SECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_0

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    const-string v0, "MILLISECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_0

    :cond_3
    const/16 v2, 0x3e8

    int-to-long v2, v2

    rem-long v4, p1, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    const-string v0, "MICROSECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    div-long/2addr p1, v2

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_0

    :cond_4
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    :goto_0
    return-void

    :cond_5
    const-string v0, "Unit duration must be positive, but was "

    const-string v1, " ns."

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    iget-wide v2, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getDuration-UwyO8pc()J
    .locals 3

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    iget-wide v1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    int-to-long v3, p1

    .line 3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    .line 4
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    iget-object v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit;->formatToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
