.class public final Lcom/twitter/media/transcode/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/g0;


# instance fields
.field public final a:Lcom/twitter/media/transcode/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/transcode/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/transcode/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/transcode/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/transcode/utils/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/media/transcode/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/i0;Lcom/twitter/media/transcode/m0;Landroidx/media3/common/s;Lcom/twitter/media/transcode/l0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/transcode/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/transcode/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/transcode/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-decoder-thread"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/twitter/media/transcode/t0;

    invoke-direct {v0, p3, p4}, Lcom/twitter/media/transcode/t0;-><init>(Ljava/lang/String;Lcom/twitter/media/transcode/l0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/transcode/f0;->a:Lcom/twitter/media/transcode/m0;

    iput-object p4, p0, Lcom/twitter/media/transcode/f0;->d:Lcom/twitter/media/transcode/l0;

    iput-object v0, p0, Lcom/twitter/media/transcode/f0;->b:Lcom/twitter/media/transcode/t0;

    iput-object p1, p0, Lcom/twitter/media/transcode/f0;->c:Lcom/twitter/media/transcode/i0;

    const-string p1, "max-input-size"

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3, p1}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result p1

    const-string p3, "twt-init-size"

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/twitter/media/transcode/m0;->e(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p2, p1

    new-instance p1, Lcom/twitter/media/transcode/utils/a;

    invoke-direct {p1, p2, p4}, Lcom/twitter/media/transcode/utils/a;-><init>(IZ)V

    iput-object p1, p0, Lcom/twitter/media/transcode/f0;->e:Lcom/twitter/media/transcode/utils/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/e;)V
    .locals 0
    .param p1    # Lcom/twitter/media/transcode/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/transcode/f0;->f:Lcom/twitter/media/transcode/e;

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/transcode/f0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/f0;->b:Lcom/twitter/media/transcode/t0;

    new-instance v1, Lcom/twitter/media/transcode/b0;

    invoke-direct {v1, p0, p1}, Lcom/twitter/media/transcode/b0;-><init>(Lcom/twitter/media/transcode/f0;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/t0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p2    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/transcode/f0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/transcode/f0;->b:Lcom/twitter/media/transcode/t0;

    new-instance v1, Lcom/twitter/media/transcode/c0;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/media/transcode/c0;-><init>(Lcom/twitter/media/transcode/f0;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/transcode/t0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/f0;->e:Lcom/twitter/media/transcode/utils/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/transcode/utils/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/f0;->e:Lcom/twitter/media/transcode/utils/a;

    invoke-virtual {v0, p1}, Lcom/twitter/media/transcode/utils/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/twitter/media/transcode/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/transcode/f0;->c:Lcom/twitter/media/transcode/i0;

    return-object v0
.end method

.method public final release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/transcode/f0;->c:Lcom/twitter/media/transcode/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Releasing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/transcode/f0;->d:Lcom/twitter/media/transcode/l0;

    const-string v2, "f0"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/transcode/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/transcode/f0;->b:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v0}, Lcom/twitter/media/transcode/t0;->c()V

    return-void
.end method

.method public final start()V
    .locals 2

    new-instance v0, Lcom/twitter/media/transcode/d0;

    invoke-direct {v0, p0}, Lcom/twitter/media/transcode/d0;-><init>(Lcom/twitter/media/transcode/f0;)V

    iget-object v1, p0, Lcom/twitter/media/transcode/f0;->b:Lcom/twitter/media/transcode/t0;

    invoke-virtual {v1, v0}, Lcom/twitter/media/transcode/t0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
