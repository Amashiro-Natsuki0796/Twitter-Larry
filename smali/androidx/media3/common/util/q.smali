.class public final Landroidx/media3/common/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/r0;


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(JIF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {p3}, Landroidx/media3/common/util/a;->b(Z)V

    const/4 p3, 0x0

    cmpl-float p3, p4, p3

    if-lez p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    invoke-static {p3}, Landroidx/media3/common/util/a;->b(Z)V

    cmp-long p3, v0, p1

    if-gez p3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    iput-wide p1, p0, Landroidx/media3/common/util/q;->d:J

    iput p4, p0, Landroidx/media3/common/util/q;->a:F

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/util/q;->c:I

    div-float/2addr p2, p4

    float-to-double p1, p2

    iput-wide p1, p0, Landroidx/media3/common/util/q;->b:D

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/util/r0;
    .locals 5

    new-instance v0, Landroidx/media3/common/util/q;

    iget-wide v1, p0, Landroidx/media3/common/util/q;->d:J

    const/4 v3, 0x0

    iget v4, p0, Landroidx/media3/common/util/q;->a:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/common/util/q;-><init>(JIF)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/util/q;->e:I

    iget v1, p0, Landroidx/media3/common/util/q;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/common/util/q;->hasNext()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget v0, p0, Landroidx/media3/common/util/q;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/common/util/q;->e:I

    iget-wide v1, p0, Landroidx/media3/common/util/q;->b:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    return-wide v0
.end method
