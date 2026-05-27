.class public final Landroidx/media3/exoplayer/mediacodec/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/exoplayer/mediacodec/p;

.field public c:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/o$b;->a:Landroidx/media3/exoplayer/mediacodec/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->b:Landroidx/media3/exoplayer/mediacodec/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->c:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/k;->a(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->c:Landroid/media/LoudnessCodecController;

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/e;->INSTANCE:Lcom/google/common/util/concurrent/e;

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/o$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/mediacodec/o$a;-><init>(Landroidx/media3/exoplayer/mediacodec/o;)V

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/n;->a(ILcom/google/common/util/concurrent/e;Landroidx/media3/exoplayer/mediacodec/o$a;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->c:Landroid/media/LoudnessCodecController;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
