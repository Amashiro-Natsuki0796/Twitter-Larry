.class public final Lcom/x/media/playback/VideoPlayerScribeEvent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/VideoPlayerScribeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/media/playback/VideoPlayerScribeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/x/media/playback/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Landroidx/media3/common/PlaybackException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/playback/o;FJJZZLandroidx/media3/common/PlaybackException;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->a:Lcom/x/media/playback/o;

    iput p2, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->b:F

    iput-wide p3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->c:J

    iput-wide p5, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->d:J

    iput-boolean p7, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->e:Z

    iput-boolean p8, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    iput-object p9, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->g:Landroidx/media3/common/PlaybackException;

    iput-object p10, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->i:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;

    iget-object v1, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->a:Lcom/x/media/playback/o;

    iget-object v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->a:Lcom/x/media/playback/o;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->b:F

    iget v3, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->c:J

    iget-wide v5, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->c:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->d:J

    iget-wide v5, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->d:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->e:Z

    iget-boolean v3, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    iget-boolean v3, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->g:Landroidx/media3/common/PlaybackException;

    iget-object v3, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->g:Landroidx/media3/common/PlaybackException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->i:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->a:Lcom/x/media/playback/o;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/x/media/playback/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->b:F

    invoke-static {v3, v1, v2}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v1

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->c:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v1

    iget-wide v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->e:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->g:Landroidx/media3/common/PlaybackException;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->i:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->c:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->d:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Progress(capabilities="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->a:Lcom/x/media/playback/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRepeating="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->g:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/media/playback/VideoPlayerScribeEvent$f;->i:Ljava/lang/Integer;

    const-string v1, ")"

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
