.class public final Lcom/google/android/exoplayer2/source/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/source/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/source/d0;

    iput p2, p0, Lcom/google/android/exoplayer2/source/d0$b;->a:I

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/source/d0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/d0$b;->a:I

    aget-object v1, v1, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/i0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->s()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/upstream/s;

    iget v2, v0, Lcom/google/android/exoplayer2/source/d0;->X1:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/s;->b(I)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0$b;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d0;->A(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/i0;->q(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/i0;->A(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d0;->B(I)V

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/d0$b;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d0;->A(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/i0;->x(Lcom/google/android/exoplayer2/h1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d0;->B(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d0$b;->b:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d0;->A:[Lcom/google/android/exoplayer2/source/i0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/d0$b;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/d0;->N3:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/i0;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
