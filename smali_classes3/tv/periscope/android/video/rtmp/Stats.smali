.class public Ltv/periscope/android/video/rtmp/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private mMax:D

.field private mMin:D

.field private mSum:D

.field private mSumSquares:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mMin:D

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mMax:D

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mSum:D

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mSumSquares:D

    return-void
.end method


# virtual methods
.method public addToDict(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "_mean"

    invoke-static {p2, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_stddev"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getDeviation()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_max"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mMin:D

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mMax:D

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mSum:D

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mSumSquares:D

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mCount:I

    return v0
.end method

.method public getDeviation()D
    .locals 8

    iget v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/Stats;->mSumSquares:D

    iget-wide v4, p0, Ltv/periscope/android/video/rtmp/Stats;->mSum:D

    mul-double/2addr v4, v4

    int-to-double v6, v0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getMax()D
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mMax:D

    return-wide v0
.end method

.method public getMean()D
    .locals 5

    iget v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mCount:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Ltv/periscope/android/video/rtmp/Stats;->mSum:D

    int-to-double v3, v0

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public getMin()D
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mMin:D

    return-wide v0
.end method

.method public note(D)V
    .locals 4

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mSum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mSum:D

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mSumSquares:D

    mul-double v2, p1, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Ltv/periscope/android/video/rtmp/Stats;->mSumSquares:D

    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mMax:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/Stats;->mMax:D

    :cond_0
    iget v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mCount:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, Ltv/periscope/android/video/rtmp/Stats;->mMin:D

    cmpg-double v1, p1, v1

    if-gez v1, :cond_2

    :cond_1
    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/Stats;->mMin:D

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/periscope/android/video/rtmp/Stats;->mCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getMean()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getDeviation()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getMin()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/Stats;->getMax()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Mean "

    const-string v5, " StdDev "

    const-string v6, " Min "

    invoke-static {v4, v1, v5, v2, v6}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Max "

    invoke-static {v1, v3, v2, v0}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
