.class Ltv/periscope/android/video/BitrateController$RollingAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/BitrateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RollingAverage"
.end annotation


# instance fields
.field private final mAverageOver:D

.field private mDuration:D

.field private mEntries:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltv/periscope/android/video/BitrateController$TimeAndSize;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalBytes:J

.field final synthetic this$0:Ltv/periscope/android/video/BitrateController;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/BitrateController;D)V
    .locals 2

    iput-object p1, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->this$0:Ltv/periscope/android/video/BitrateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mDuration:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mTotalBytes:J

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mEntries:Ljava/util/Vector;

    iput-wide p2, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mAverageOver:D

    return-void
.end method


# virtual methods
.method public averageDuration()D
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mEntries:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mDuration:D

    iget-object v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mEntries:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public bytesPerSecond()I
    .locals 4

    iget-wide v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mDuration:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mTotalBytes:J

    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public note(DI)V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mEntries:Ljava/util/Vector;

    new-instance v1, Ltv/periscope/android/video/BitrateController$TimeAndSize;

    iget-object v2, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->this$0:Ltv/periscope/android/video/BitrateController;

    invoke-direct {v1, v2, p1, p2, p3}, Ltv/periscope/android/video/BitrateController$TimeAndSize;-><init>(Ltv/periscope/android/video/BitrateController;DI)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mTotalBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mTotalBytes:J

    :goto_0
    iget-object p3, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mEntries:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    iget-object p3, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mEntries:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/video/BitrateController$TimeAndSize;

    iget-wide v1, p3, Ltv/periscope/android/video/BitrateController$TimeAndSize;->pts:D

    sub-double v1, p1, v1

    iput-wide v1, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mDuration:D

    iget-wide v3, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mAverageOver:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mTotalBytes:J

    iget p3, p3, Ltv/periscope/android/video/BitrateController$TimeAndSize;->bytes:I

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mTotalBytes:J

    iget-object p3, p0, Ltv/periscope/android/video/BitrateController$RollingAverage;->mEntries:Ljava/util/Vector;

    invoke-virtual {p3, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
