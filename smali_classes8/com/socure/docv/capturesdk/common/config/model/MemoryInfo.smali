.class public final Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availRam:J

.field private final currentlyLowMemory:Z

.field private final thresholdRam:J

.field private final totalRam:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iput-wide p3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iput-boolean p7, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;JJJZILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    goto :goto_3

    :cond_3
    move v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->copy(JJJZ)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return v0
.end method

.method public final copy(JJJZ)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;-><init>(JJJZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailRam()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    return-wide v0
.end method

.method public final getCurrentlyLowMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return v0
.end method

.method public final getThresholdRam()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    return-wide v0
.end method

.method public final getTotalRam()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iget-boolean v6, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    const-string v7, "MemoryInfo(totalRam="

    const-string v8, ", availRam="

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdRam="

    const-string v2, ", currentlyLowMemory="

    invoke-static {v4, v5, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
