.class public final Lcom/twitter/media/transcode/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/media/transcode/u0;->a:J

    iput-wide p3, p0, Lcom/twitter/media/transcode/u0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/transcode/u0;->b:J

    iget-wide v2, p0, Lcom/twitter/media/transcode/u0;->a:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/transcode/u0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/media/transcode/u0;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/transcode/u0;->b:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

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

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/twitter/media/transcode/u0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/media/transcode/u0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
