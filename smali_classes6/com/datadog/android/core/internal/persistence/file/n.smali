.class public final Lcom/datadog/android/core/internal/persistence/file/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/n;->Companion:Lcom/datadog/android/core/internal/persistence/file/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/datadog/android/core/internal/persistence/file/n;-><init>(JI)V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 16

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    const-wide/16 v14, 0x1388

    const-wide/32 v5, 0x400000

    const-wide/32 v7, 0x80000

    const/16 v9, 0x1f4

    const-wide/32 v10, 0x3dcc500

    const-wide/32 v12, 0x20000000

    move-object/from16 v2, p0

    .line 2
    invoke-direct/range {v2 .. v15}, Lcom/datadog/android/core/internal/persistence/file/n;-><init>(JJJIJJJ)V

    return-void
.end method

.method public constructor <init>(JJJIJJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    .line 5
    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/n;->b:J

    .line 6
    iput-wide p5, p0, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    .line 7
    iput p7, p0, Lcom/datadog/android/core/internal/persistence/file/n;->d:I

    .line 8
    iput-wide p8, p0, Lcom/datadog/android/core/internal/persistence/file/n;->e:J

    .line 9
    iput-wide p10, p0, Lcom/datadog/android/core/internal/persistence/file/n;->f:J

    .line 10
    iput-wide p12, p0, Lcom/datadog/android/core/internal/persistence/file/n;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/persistence/file/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v3, p1, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    iget-wide v5, p0, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/n;->b:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/n;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->d:I

    iget v3, p1, Lcom/datadog/android/core/internal/persistence/file/n;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/n;->e:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/n;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/n;->f:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/n;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/n;->g:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/n;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/n;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Lcom/datadog/android/core/internal/persistence/file/n;->d:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/n;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/n;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilePersistenceConfig(recentDelayMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsPerBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldFileThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxDiskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cleanupFrequencyThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/n;->g:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
