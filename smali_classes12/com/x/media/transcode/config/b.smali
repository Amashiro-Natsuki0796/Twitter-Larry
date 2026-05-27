.class public final Lcom/x/media/transcode/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/config/a;


# instance fields
.field public final a:Lcom/x/featureswitches/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/b0;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/config/b;->a:Lcom/x/featureswitches/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/x/media/transcode/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "android_video_transcode_media_h265_transcoder_codec_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/x/media/transcode/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "android_video_transcode_xlite_new_transcoder_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/x/media/transcode/config/b;->a:Lcom/x/featureswitches/b0;

    const-string v1, "photo_upload_transcode_xlite_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
