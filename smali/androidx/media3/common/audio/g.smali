.class public final Landroidx/media3/common/audio/g;
.super Landroidx/media3/common/audio/f;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/audio/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/f;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/h;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroidx/media3/common/audio/h;->e:Z

    if-eqz v2, :cond_0

    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object p1

    :cond_0
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v0, v0, Landroidx/media3/common/audio/h;->b:I

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v1, "No mixing matrix for input channel count"

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/media3/common/audio/h;

    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/f;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/common/audio/f;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v4, p0, Landroidx/media3/common/audio/f;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/audio/d;->c(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/h;IZ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method
