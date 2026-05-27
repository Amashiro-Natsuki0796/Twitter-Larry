.class public final Landroidx/media3/exoplayer/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# instance fields
.field public final a:Landroidx/media3/common/util/n0;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Landroidx/media3/common/h0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/common/util/n0;

    sget-object p1, Landroidx/media3/common/h0;->d:Landroidx/media3/common/h0;

    iput-object p1, p0, Landroidx/media3/exoplayer/e3;->e:Landroidx/media3/common/h0;

    return-void
.end method


# virtual methods
.method public final J(Landroidx/media3/common/h0;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e3;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/e3;->a(J)V

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/e3;->e:Landroidx/media3/common/h0;

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/e3;->c:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/e3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/common/util/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/e3;->d:J

    :cond_0
    return-void
.end method

.method public final l()Landroidx/media3/common/h0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->e:Landroidx/media3/common/h0;

    return-object v0
.end method

.method public final t()J
    .locals 7

    iget-wide v0, p0, Landroidx/media3/exoplayer/e3;->c:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/e3;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/e3;->a:Landroidx/media3/common/util/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/e3;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/e3;->e:Landroidx/media3/common/h0;

    iget v5, v4, Landroidx/media3/common/h0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Landroidx/media3/common/h0;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
