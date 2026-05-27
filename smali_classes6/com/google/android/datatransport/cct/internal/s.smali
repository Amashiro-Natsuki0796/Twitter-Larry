.class public final Lcom/google/android/datatransport/cct/internal/s;
.super Lcom/google/android/datatransport/cct/internal/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/s$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/datatransport/cct/internal/o;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lcom/google/android/datatransport/cct/internal/v;

.field public final i:Lcom/google/android/datatransport/cct/internal/p;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/o;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/v;Lcom/google/android/datatransport/cct/internal/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/c0;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/s;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/s;->c:Lcom/google/android/datatransport/cct/internal/o;

    iput-wide p5, p0, Lcom/google/android/datatransport/cct/internal/s;->d:J

    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/s;->e:[B

    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/s;->f:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/datatransport/cct/internal/s;->g:J

    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/s;->h:Lcom/google/android/datatransport/cct/internal/v;

    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/s;->i:Lcom/google/android/datatransport/cct/internal/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->c:Lcom/google/android/datatransport/cct/internal/o;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/s;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/s;->d:J

    return-wide v0
.end method

.method public final e()Lcom/google/android/datatransport/cct/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->i:Lcom/google/android/datatransport/cct/internal/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/datatransport/cct/internal/c0;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/s;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->c:Lcom/google/android/datatransport/cct/internal/o;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->a()Lcom/google/android/datatransport/cct/internal/y;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->a()Lcom/google/android/datatransport/cct/internal/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/cct/internal/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/s;->d:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/s;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/internal/s;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/internal/s;->e:[B

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->g()[B

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/s;->e:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/s;->g:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->h:Lcom/google/android/datatransport/cct/internal/v;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->f()Lcom/google/android/datatransport/cct/internal/f0;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->f()Lcom/google/android/datatransport/cct/internal/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/cct/internal/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->i:Lcom/google/android/datatransport/cct/internal/p;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->e()Lcom/google/android/datatransport/cct/internal/z;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->e()Lcom/google/android/datatransport/cct/internal/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/cct/internal/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->h:Lcom/google/android/datatransport/cct/internal/v;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->e:[B

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/s;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/s;->c:Lcom/google/android/datatransport/cct/internal/o;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/o;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/cct/internal/s;->d:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/s;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/s;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/cct/internal/s;->g:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/s;->h:Lcom/google/android/datatransport/cct/internal/v;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/v;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->i:Lcom/google/android/datatransport/cct/internal/p;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/p;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/s;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/s;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->c:Lcom/google/android/datatransport/cct/internal/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/s;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/s;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->h:Lcom/google/android/datatransport/cct/internal/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/s;->i:Lcom/google/android/datatransport/cct/internal/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
