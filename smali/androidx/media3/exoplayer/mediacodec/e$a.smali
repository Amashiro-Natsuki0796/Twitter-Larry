.class public final Landroidx/media3/exoplayer/mediacodec/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/mediacodec/c;

.field public final b:Landroidx/media3/exoplayer/mediacodec/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->a:Landroidx/media3/exoplayer/mediacodec/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->b:Landroidx/media3/exoplayer/mediacodec/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e$a;->b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->b:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Landroidx/media3/exoplayer/mediacodec/e;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->a:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/mediacodec/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->f:Landroidx/media3/exoplayer/mediacodec/o;

    invoke-direct {v3, v0, v4, v1, v5}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/r;Landroidx/media3/exoplayer/mediacodec/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->d:Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/s;->h:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/media3/exoplayer/mediacodec/e;->a(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/e;->release()V

    :cond_2
    :goto_2
    throw p1
.end method
