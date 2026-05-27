.class public final Lkotlinx/datetime/b;
.super Lkotlinx/datetime/DateTimePeriod;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p2, p0, Lkotlinx/datetime/b;->a:J

    iput p1, p0, Lkotlinx/datetime/b;->b:I

    iput-wide p4, p0, Lkotlinx/datetime/b;->c:J

    return-void
.end method


# virtual methods
.method public final getDays()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/b;->b:I

    return v0
.end method

.method public final getTotalMonths$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/b;->a:J

    return-wide v0
.end method

.method public final getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/b;->c:J

    return-wide v0
.end method
