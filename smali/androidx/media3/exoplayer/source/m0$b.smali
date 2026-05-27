.class public final Landroidx/media3/exoplayer/source/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/m0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m0$b;->b:Landroidx/media3/exoplayer/source/m0;

    iput p2, p0, Landroidx/media3/exoplayer/source/m0$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0$b;->b:Landroidx/media3/exoplayer/source/m0;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    iget v2, p0, Landroidx/media3/exoplayer/source/m0$b;->a:I

    aget-object v1, v1, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/r0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->s()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0;->d:Landroidx/media3/exoplayer/upstream/h;

    iget v2, v0, Landroidx/media3/exoplayer/source/m0;->y2:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/h;->b(I)I

    move-result v1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->f:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final b(J)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0$b;->b:Landroidx/media3/exoplayer/source/m0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/m0$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m0;->B(I)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/r0;->p(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/r0;->A(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m0;->C(I)V

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0$b;->b:Landroidx/media3/exoplayer/source/m0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m0;->G()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/m0$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m0;->B(I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/r0;->w(Landroidx/media3/exoplayer/b2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m0;->C(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m0$b;->b:Landroidx/media3/exoplayer/source/m0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m0;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m0;->B:[Landroidx/media3/exoplayer/source/r0;

    iget v2, p0, Landroidx/media3/exoplayer/source/m0$b;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/m0;->Q3:Z

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/r0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
