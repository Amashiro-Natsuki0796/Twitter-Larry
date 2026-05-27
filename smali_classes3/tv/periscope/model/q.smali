.class public final Ltv/periscope/model/q;
.super Ltv/periscope/model/p0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIDIIII)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/p0;-><init>()V

    iput p1, p0, Ltv/periscope/model/q;->a:I

    iput p2, p0, Ltv/periscope/model/q;->b:I

    iput p3, p0, Ltv/periscope/model/q;->c:I

    iput-wide p4, p0, Ltv/periscope/model/q;->d:D

    iput p6, p0, Ltv/periscope/model/q;->e:I

    iput p7, p0, Ltv/periscope/model/q;->f:I

    iput p8, p0, Ltv/periscope/model/q;->g:I

    iput p9, p0, Ltv/periscope/model/q;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/q;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/q;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/q;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/q;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/q;->h:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/model/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/model/p0;

    invoke-virtual {p1}, Ltv/periscope/model/p0;->a()I

    move-result v1

    iget v3, p0, Ltv/periscope/model/q;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Ltv/periscope/model/q;->b:I

    invoke-virtual {p1}, Ltv/periscope/model/p0;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/model/q;->c:I

    invoke-virtual {p1}, Ltv/periscope/model/p0;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Ltv/periscope/model/q;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ltv/periscope/model/p0;->g()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Ltv/periscope/model/q;->e:I

    invoke-virtual {p1}, Ltv/periscope/model/p0;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/model/q;->f:I

    invoke-virtual {p1}, Ltv/periscope/model/p0;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/model/q;->g:I

    invoke-virtual {p1}, Ltv/periscope/model/p0;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/model/q;->h:I

    invoke-virtual {p1}, Ltv/periscope/model/p0;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/q;->g:I

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Ltv/periscope/model/q;->d:D

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/q;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Ltv/periscope/model/q;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/model/q;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/model/q;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ltv/periscope/model/q;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/model/q;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/model/q;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/model/q;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ltv/periscope/model/q;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublishParams{audioBitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltv/periscope/model/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gopLengthInFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrateRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/model/q;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/q;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/q;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/q;->h:I

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
