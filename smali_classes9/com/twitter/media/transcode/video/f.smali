.class public final Lcom/twitter/media/transcode/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/video/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/video/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/media/transcode/video/f$a;->a:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/media/transcode/video/f$a;->b:I

    iput v0, p0, Lcom/twitter/media/transcode/video/f;->a:I

    iget v0, p1, Lcom/twitter/media/transcode/video/f$a;->c:I

    iput v0, p0, Lcom/twitter/media/transcode/video/f;->b:I

    iget v0, p1, Lcom/twitter/media/transcode/video/f$a;->d:I

    iput v0, p0, Lcom/twitter/media/transcode/video/f;->c:I

    iget v0, p1, Lcom/twitter/media/transcode/video/f$a;->e:I

    iput v0, p0, Lcom/twitter/media/transcode/video/f;->d:I

    iget v0, p1, Lcom/twitter/media/transcode/video/f$a;->f:I

    iput v0, p0, Lcom/twitter/media/transcode/video/f;->e:I

    iget v0, p1, Lcom/twitter/media/transcode/video/f$a;->g:I

    iput v0, p0, Lcom/twitter/media/transcode/video/f;->f:I

    iget p1, p1, Lcom/twitter/media/transcode/video/f$a;->h:I

    iput p1, p0, Lcom/twitter/media/transcode/video/f;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "video/avc"

    return-object v0
.end method

.method public final b()Lcom/twitter/media/transcode/m0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/media/transcode/video/f;->c:I

    const-string v1, "video/avc"

    iget v2, p0, Lcom/twitter/media/transcode/video/f;->b:I

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    iget v2, p0, Lcom/twitter/media/transcode/video/f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v2, p0, Lcom/twitter/media/transcode/video/f;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    iget v2, p0, Lcom/twitter/media/transcode/video/f;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    iget v2, p0, Lcom/twitter/media/transcode/video/f;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x1

    iget v2, p0, Lcom/twitter/media/transcode/video/f;->a:I

    if-eq v2, v1, :cond_0

    const-string v1, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const/16 v2, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Lcom/twitter/media/transcode/m0;

    invoke-direct {v1, v0}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    return-object v1
.end method
