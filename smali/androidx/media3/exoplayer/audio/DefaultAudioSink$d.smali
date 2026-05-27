.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/w;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/e;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;IIIIIIILandroidx/media3/common/audio/e;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/w;

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/e;

    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/audio/z;
    .locals 8

    new-instance v7, Landroidx/media3/exoplayer/audio/z;

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/z;-><init>(IIIIZZ)V

    return-object v7
.end method
