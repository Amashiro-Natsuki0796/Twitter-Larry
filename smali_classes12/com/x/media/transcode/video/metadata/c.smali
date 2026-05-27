.class public final Lcom/x/media/transcode/video/metadata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lcom/x/media/transcode/video/mp4parser/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIFIZLjava/lang/String;IIIIZJLcom/x/media/transcode/video/mp4parser/e;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/media/transcode/video/mp4parser/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/x/media/transcode/video/metadata/c;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->b:I

    move v1, p3

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->c:I

    move v1, p4

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->d:I

    move v1, p5

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->e:F

    move v1, p6

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->f:I

    move v1, p7

    iput-boolean v1, v0, Lcom/x/media/transcode/video/metadata/c;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/x/media/transcode/video/metadata/c;->h:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->i:I

    move v1, p10

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->j:I

    move v1, p11

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->k:I

    move v1, p12

    iput v1, v0, Lcom/x/media/transcode/video/metadata/c;->l:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/x/media/transcode/video/metadata/c;->m:Z

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/x/media/transcode/video/metadata/c;->n:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/media/transcode/video/metadata/c;->o:Lcom/x/media/transcode/video/mp4parser/e;

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
    instance-of v1, p1, Lcom/x/media/transcode/video/metadata/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/media/transcode/video/metadata/c;

    iget-object v1, p1, Lcom/x/media/transcode/video/metadata/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/media/transcode/video/metadata/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->b:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->c:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->d:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->e:F

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->f:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/x/media/transcode/video/metadata/c;->g:Z

    iget-boolean v3, p1, Lcom/x/media/transcode/video/metadata/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/media/transcode/video/metadata/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/media/transcode/video/metadata/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->i:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->j:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->k:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->l:I

    iget v3, p1, Lcom/x/media/transcode/video/metadata/c;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/x/media/transcode/video/metadata/c;->m:Z

    iget-boolean v3, p1, Lcom/x/media/transcode/video/metadata/c;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/x/media/transcode/video/metadata/c;->n:J

    iget-wide v5, p1, Lcom/x/media/transcode/video/metadata/c;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/media/transcode/video/metadata/c;->o:Lcom/x/media/transcode/video/mp4parser/e;

    iget-object p1, p1, Lcom/x/media/transcode/video/metadata/c;->o:Lcom/x/media/transcode/video/mp4parser/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/media/transcode/video/metadata/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->b:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->c:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->d:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->e:F

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v1

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->f:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/media/transcode/video/metadata/c;->g:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/x/media/transcode/video/metadata/c;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->i:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->j:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->k:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget v3, p0, Lcom/x/media/transcode/video/metadata/c;->l:I

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/media/transcode/video/metadata/c;->m:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-wide v3, p0, Lcom/x/media/transcode/video/metadata/c;->n:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v1

    iget-object v2, p0, Lcom/x/media/transcode/video/metadata/c;->o:Lcom/x/media/transcode/video/mp4parser/e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/media/transcode/video/mp4parser/e;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMetadata(videoCodec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/media/transcode/video/metadata/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/media/transcode/video/metadata/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/media/transcode/video/metadata/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxGopLengthFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/media/transcode/video/metadata/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startsWithKeyframe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/media/transcode/video/metadata/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", durationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/x/media/transcode/video/metadata/c;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mp4Metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/media/transcode/video/metadata/c;->o:Lcom/x/media/transcode/video/mp4parser/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
