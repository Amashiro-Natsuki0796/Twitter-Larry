.class public abstract Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u2$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->R()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->c0()V

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/u2;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->R()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/g2;->c0()V

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/u2;->k(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract d(JIIZ)V
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
