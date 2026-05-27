.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/u;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/h0;

.field public final b:Lcom/google/android/exoplayer2/e1;

.field public c:Lcom/google/android/exoplayer2/l2;

.field public d:Lcom/google/android/exoplayer2/util/u;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/util/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/e1;

    new-instance p1, Lcom/google/android/exoplayer2/util/h0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/h0;-><init>(Lcom/google/android/exoplayer2/util/i0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->e:Z

    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/exoplayer2/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/u;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/h0;->e:Lcom/google/android/exoplayer2/f2;

    :goto_0
    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/u;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final y(Lcom/google/android/exoplayer2/f2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/u;->y(Lcom/google/android/exoplayer2/f2;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/u;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/h0;->y(Lcom/google/android/exoplayer2/f2;)V

    return-void
.end method
