.class public final Ltv/periscope/chatman/model/h;
.super Ltv/periscope/chatman/model/Presence;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/chatman/model/Presence;-><init>()V

    iput-wide p1, p0, Ltv/periscope/chatman/model/h;->a:J

    iput-wide p3, p0, Ltv/periscope/chatman/model/h;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/chatman/model/h;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/chatman/model/h;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/chatman/model/Presence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/chatman/model/Presence;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->a()J

    move-result-wide v3

    iget-wide v5, p0, Ltv/periscope/chatman/model/h;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-wide v3, p0, Ltv/periscope/chatman/model/h;->b:J

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ltv/periscope/chatman/model/h;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ltv/periscope/chatman/model/h;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence{occupancy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltv/periscope/chatman/model/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/chatman/model/h;->b:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
