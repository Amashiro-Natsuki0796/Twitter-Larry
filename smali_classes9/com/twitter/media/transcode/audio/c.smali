.class public final Lcom/twitter/media/transcode/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/transcode/audio/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/audio/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/twitter/media/transcode/audio/c$a;->a:I

    iput v0, p0, Lcom/twitter/media/transcode/audio/c;->a:I

    iget v0, p1, Lcom/twitter/media/transcode/audio/c$a;->b:I

    iput v0, p0, Lcom/twitter/media/transcode/audio/c;->b:I

    iget p1, p1, Lcom/twitter/media/transcode/audio/c$a;->c:I

    iput p1, p0, Lcom/twitter/media/transcode/audio/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "audio/mp4a-latm"

    return-object v0
.end method

.method public final b()Lcom/twitter/media/transcode/m0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "audio/mp4a-latm"

    iget v1, p0, Lcom/twitter/media/transcode/audio/c;->a:I

    iget v2, p0, Lcom/twitter/media/transcode/audio/c;->b:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/high16 v1, 0x10000

    mul-int/2addr v1, v2

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    iget v2, p0, Lcom/twitter/media/transcode/audio/c;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/media/transcode/m0;

    invoke-direct {v1, v0}, Lcom/twitter/media/transcode/m0;-><init>(Landroid/media/MediaFormat;)V

    return-object v1
.end method
