.class public final Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;
    }
.end annotation


# instance fields
.field private captureDuration:J

.field private captureStartTs:J

.field private final scannerStartTs:J

.field private totalCaptureDuration:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->scannerStartTs:J

    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->INITIAL:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    return-void
.end method

.method private final saveCaptureDuration()V
    .locals 7

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PAUSED:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->updateTotalCaptureDuration()V

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    goto :goto_0

    :cond_0
    const-string v0, "SDLT_EDS"

    const-string v1, "no capture duration to save"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateTotalCaptureDuration()V
    .locals 4

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->totalCaptureDuration:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->totalCaptureDuration:J

    return-void
.end method


# virtual methods
.method public final getAndResetCaptureDurationOnCapture()J
    .locals 4

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->saveCaptureDuration()V

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureDuration:J

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PREVIEW:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    return-wide v0
.end method

.method public final getTotalCaptureDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->totalCaptureDuration:J

    return-wide v0
.end method

.method public final getTotalScannerScreenDuration()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->scannerStartTs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final saveCaptureDurationOnPause()V
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->saveCaptureDuration()V

    return-void
.end method

.method public final setCaptureStart()V
    .locals 5

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PAUSED:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PREVIEW:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->scannerStartTs:J

    :goto_0
    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v0, "SDLT_EDS"

    const-string v1, "Neither the first call and nor reset call, not doing anything"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setCaptureStartFromRetake()V
    .locals 2

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_RETAKE:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->getFlag()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->captureStartTs:J

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStart()V

    return-void
.end method
