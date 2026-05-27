.class public final Ltv/periscope/model/s;
.super Ltv/periscope/model/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/s$a;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/model/user/e;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/user/e;ZIIJ)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/s0;-><init>()V

    iput-object p1, p0, Ltv/periscope/model/s;->a:Ltv/periscope/model/user/e;

    iput-boolean p2, p0, Ltv/periscope/model/s;->b:Z

    iput p3, p0, Ltv/periscope/model/s;->c:I

    iput p4, p0, Ltv/periscope/model/s;->d:I

    iput-wide p5, p0, Ltv/periscope/model/s;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/model/s;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/s;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltv/periscope/model/s;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/model/s;->e:J

    return-wide v0
.end method

.method public final e()Ltv/periscope/model/user/e;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/s;->a:Ltv/periscope/model/user/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/model/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/model/s0;

    invoke-virtual {p1}, Ltv/periscope/model/s0;->e()Ltv/periscope/model/user/e;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/model/s;->a:Ltv/periscope/model/user/e;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltv/periscope/model/s;->b:Z

    invoke-virtual {p1}, Ltv/periscope/model/s0;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/model/s;->c:I

    invoke-virtual {p1}, Ltv/periscope/model/s0;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/model/s;->d:I

    invoke-virtual {p1}, Ltv/periscope/model/s0;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Ltv/periscope/model/s;->e:J

    invoke-virtual {p1}, Ltv/periscope/model/s0;->d()J

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
    .locals 6

    iget-object v0, p0, Ltv/periscope/model/s;->a:Ltv/periscope/model/user/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ltv/periscope/model/s;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/model/s;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltv/periscope/model/s;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Ltv/periscope/model/s;->e:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Superfan{userObject="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/model/s;->a:Ltv/periscope/model/user/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/model/s;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/model/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", superfanSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/model/s;->e:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
