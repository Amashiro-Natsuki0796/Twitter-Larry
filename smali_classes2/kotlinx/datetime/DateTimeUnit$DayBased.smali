.class public final Lkotlinx/datetime/DateTimeUnit$DayBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "days",
        "",
        "<init>",
        "(I)V",
        "getDays",
        "()I",
        "times",
        "scalar",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
    with = Lkotlinx/datetime/serializers/h;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final days:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$DayBased;->Companion:Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Unit duration must be positive, but was "

    const-string v1, " days."

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    if-ne v0, p1, :cond_0

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

.method public final getDays()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    const/high16 v1, 0x10000

    xor-int/2addr v0, v1

    return v0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget v1, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p1

    .line 4
    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$DayBased;->times(I)Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "DAY"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
