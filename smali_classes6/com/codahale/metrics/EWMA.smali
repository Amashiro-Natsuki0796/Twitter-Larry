.class public Lcom/codahale/metrics/EWMA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIFTEEN_MINUTES:I = 0xf

.field private static final FIVE_MINUTES:I = 0x5

.field private static final INTERVAL:I = 0x5

.field private static final M15_ALPHA:D

.field private static final M1_ALPHA:D

.field private static final M5_ALPHA:D

.field private static final ONE_MINUTE:I = 0x1

.field private static final SECONDS_PER_MINUTE:D = 60.0


# instance fields
.field private final alpha:D

.field private volatile initialized:Z

.field private final interval:D

.field private volatile rate:D

.field private final uncounted:Lcom/codahale/metrics/LongAdder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x404aaaaaaaaaaaabL    # -0.08333333333333333

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    sput-wide v0, Lcom/codahale/metrics/EWMA;->M1_ALPHA:D

    const-wide v0, -0x406eeeeeeeeeeeefL    # -0.016666666666666666

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    sput-wide v0, Lcom/codahale/metrics/EWMA;->M5_ALPHA:D

    const-wide v0, -0x40893e93e93e93eaL    # -0.005555555555555555

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    sput-wide v2, Lcom/codahale/metrics/EWMA;->M15_ALPHA:D

    return-void
.end method

.method public constructor <init>(DJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codahale/metrics/EWMA;->initialized:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    new-instance v0, Lcom/codahale/metrics/LongAdder;

    invoke-direct {v0}, Lcom/codahale/metrics/LongAdder;-><init>()V

    iput-object v0, p0, Lcom/codahale/metrics/EWMA;->uncounted:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    long-to-double p3, p3

    iput-wide p3, p0, Lcom/codahale/metrics/EWMA;->interval:D

    iput-wide p1, p0, Lcom/codahale/metrics/EWMA;->alpha:D

    return-void
.end method

.method public static fifteenMinuteEWMA()Lcom/codahale/metrics/EWMA;
    .locals 7

    new-instance v6, Lcom/codahale/metrics/EWMA;

    sget-wide v1, Lcom/codahale/metrics/EWMA;->M15_ALPHA:D

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/EWMA;-><init>(DJLjava/util/concurrent/TimeUnit;)V

    return-object v6
.end method

.method public static fiveMinuteEWMA()Lcom/codahale/metrics/EWMA;
    .locals 7

    new-instance v6, Lcom/codahale/metrics/EWMA;

    sget-wide v1, Lcom/codahale/metrics/EWMA;->M5_ALPHA:D

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/EWMA;-><init>(DJLjava/util/concurrent/TimeUnit;)V

    return-object v6
.end method

.method public static oneMinuteEWMA()Lcom/codahale/metrics/EWMA;
    .locals 7

    new-instance v6, Lcom/codahale/metrics/EWMA;

    sget-wide v1, Lcom/codahale/metrics/EWMA;->M1_ALPHA:D

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/codahale/metrics/EWMA;-><init>(DJLjava/util/concurrent/TimeUnit;)V

    return-object v6
.end method


# virtual methods
.method public getRate(Ljava/util/concurrent/TimeUnit;)D
    .locals 4

    iget-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public tick()V
    .locals 8

    iget-object v0, p0, Lcom/codahale/metrics/EWMA;->uncounted:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0}, Lcom/codahale/metrics/LongAdder;->sumThenReset()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/codahale/metrics/EWMA;->interval:D

    div-double/2addr v0, v2

    iget-boolean v2, p0, Lcom/codahale/metrics/EWMA;->initialized:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/codahale/metrics/EWMA;->rate:D

    iget-wide v4, p0, Lcom/codahale/metrics/EWMA;->alpha:D

    iget-wide v6, p0, Lcom/codahale/metrics/EWMA;->rate:D

    sub-double/2addr v0, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/codahale/metrics/EWMA;->rate:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codahale/metrics/EWMA;->initialized:Z

    :goto_0
    return-void
.end method

.method public update(J)V
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/EWMA;->uncounted:Lcom/codahale/metrics/LongAdder;

    invoke-virtual {v0, p1, p2}, Lcom/codahale/metrics/LongAdder;->add(J)V

    return-void
.end method
