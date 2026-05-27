.class public final Lcom/twitter/media/transcode/mux/c;
.super Lcom/twitter/media/transcode/mux/FFmpegMuxer;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p2, p0, Lcom/twitter/media/transcode/mux/c;->d:Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;-><init>(Ljava/io/FileOutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-super {p0}, Lcom/twitter/media/transcode/mux/FFmpegMuxer;->close()V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/media/transcode/mux/c;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
