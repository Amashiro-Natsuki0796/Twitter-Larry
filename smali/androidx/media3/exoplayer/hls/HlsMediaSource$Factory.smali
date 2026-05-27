.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/c;

.field public b:Landroidx/media3/exoplayer/hls/d;

.field public c:Landroidx/media3/extractor/text/h;

.field public d:Z

.field public final e:Landroidx/media3/exoplayer/hls/playlist/a;

.field public final f:Landroidx/core/view/m;

.field public final g:Landroidx/media3/exoplayer/source/h;

.field public final h:Landroidx/media3/exoplayer/drm/a;

.field public final i:Landroidx/media3/exoplayer/upstream/g;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d$a;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/datasource/d$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/c;

    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/drm/a;

    new-instance p1, Landroidx/media3/exoplayer/hls/playlist/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Landroidx/media3/exoplayer/hls/playlist/a;

    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/b;->r:Landroidx/core/view/m;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/core/view/m;

    new-instance p1, Landroidx/media3/exoplayer/upstream/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/g;

    new-instance p1, Landroidx/media3/exoplayer/source/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/h;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;
    .locals 14

    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/hls/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/media3/extractor/text/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/extractor/text/h;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/d;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Landroidx/media3/extractor/text/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/d;

    iput-object v0, v1, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/extractor/text/h;

    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/d;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Landroidx/media3/exoplayer/hls/d;->b:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    iget-object v1, v1, Landroidx/media3/common/b0$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Ljava/util/List;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/drm/a;

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/drm/a;->b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/core/view/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v9, v4, v8, v0}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Landroidx/media3/exoplayer/hls/c;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/hls/playlist/i;)V

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/h;

    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/b0;Landroidx/media3/exoplayer/hls/c;Landroidx/media3/exoplayer/hls/d;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/g;Landroidx/media3/exoplayer/hls/playlist/b;JZI)V

    return-object v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/media3/extractor/text/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Landroidx/media3/extractor/text/h;

    return-void
.end method
