.class public Ltv/periscope/android/video/rtmp/NTPTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;
    }
.end annotation


# static fields
.field public static final NTP_EPOCH_OFFSET:J = 0x83aa7e80L

.field private static final NTP_LIFETIME_MS:J = 0x36ee80L

.field private static final NTP_MAX_RETRY_COUNT:I = 0x5

.field private static final NTP_MIN_RETRY_INTERVAL_MS:J = 0x927c0L

.field private static final NTP_RETRY_AFTER_FAILURE_MS:J = 0x3a98L

.field private static final NTP_RETRY_AFTER_LONG_ROUNDTRIP_MS:J = 0x3a98L

.field private static final NTP_ROUNDTRIP_MAX_MS:J = 0xfaL

.field private static final SNTP_HOST:Ljava/lang/String; = "time.google.com"

.field private static final TAG:Ljava/lang/String; = "NTPTime"

.field private static final singleton:Ltv/periscope/android/video/rtmp/NTPTime;


# instance fields
.field private mClockOffset:J

.field private mFetcher:Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;

.field private mQueryFailed:Z

.field private mRetryCount:I

.field private mTimeFetched:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/video/rtmp/NTPTime;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/NTPTime;-><init>()V

    sput-object v0, Ltv/periscope/android/video/rtmp/NTPTime;->singleton:Ltv/periscope/android/video/rtmp/NTPTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/NTPTime;->updateClock()V

    return-void
.end method

.method public static bridge synthetic a(Ltv/periscope/android/video/rtmp/NTPTime;)I
    .locals 0

    iget p0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mRetryCount:I

    return p0
.end method

.method public static bridge synthetic b(Ltv/periscope/android/video/rtmp/NTPTime;J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mClockOffset:J

    return-void
.end method

.method public static bridge synthetic c(Ltv/periscope/android/video/rtmp/NTPTime;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mQueryFailed:Z

    return-void
.end method

.method public static bridge synthetic d(Ltv/periscope/android/video/rtmp/NTPTime;I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mRetryCount:I

    return-void
.end method

.method public static bridge synthetic e(Ltv/periscope/android/video/rtmp/NTPTime;J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mTimeFetched:J

    return-void
.end method

.method public static getClock()Ltv/periscope/android/video/rtmp/NTPTime;
    .locals 1

    sget-object v0, Ltv/periscope/android/video/rtmp/NTPTime;->singleton:Ltv/periscope/android/video/rtmp/NTPTime;

    return-object v0
.end method

.method public static ntpToUnix(J)J
    .locals 2

    const-wide v0, 0x83aa7e80L

    sub-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public getClockOffsetSeconds()D
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mClockOffset:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTime()J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mClockOffset:J

    iget-wide v4, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mTimeFetched:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long v4, v0, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    iget-boolean v6, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mQueryFailed:Z

    if-eqz v6, :cond_1

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v4, "NTPTime"

    const-string v5, "Requesting clock update"

    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/NTPTime;->updateClock()V

    :cond_1
    monitor-exit p0

    add-long/2addr v0, v2

    return-wide v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isFetched()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mTimeFetched:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateClock()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mFetcher:Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;->isActive:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mQueryFailed:Z

    iput v0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mRetryCount:I

    new-instance v0, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;

    invoke-direct {v0, p0}, Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;-><init>(Ltv/periscope/android/video/rtmp/NTPTime;)V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/NTPTime;->mFetcher:Ltv/periscope/android/video/rtmp/NTPTime$NTPFetcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
