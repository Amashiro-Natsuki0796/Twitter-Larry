.class public final Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/util/i0;

.field public final c:Lcom/google/android/exoplayer2/s;

.field public final d:Lcom/google/android/exoplayer2/t;

.field public e:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/android/exoplayer2/trackselection/b0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/android/exoplayer2/j1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/android/exoplayer2/upstream/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/x;

.field public i:Landroid/os/Looper;

.field public final j:Lcom/google/android/exoplayer2/audio/e;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/p2;

.field public final n:J

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/j;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/player/mediaplayer/support/c1;)V
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/s;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/c1;)V

    new-instance p2, Lcom/google/android/exoplayer2/t;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/t;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/u;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/u;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/exoplayer2/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/w;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/w;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/exoplayer2/y;->c:Lcom/google/android/exoplayer2/s;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/t;

    iput-object v1, p0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/common/base/s;

    iput-object v2, p0, Lcom/google/android/exoplayer2/y;->f:Lcom/google/common/base/s;

    iput-object v3, p0, Lcom/google/android/exoplayer2/y;->g:Lcom/google/common/base/s;

    iput-object v4, p0, Lcom/google/android/exoplayer2/y;->h:Lcom/google/android/exoplayer2/x;

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/y;->k:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y;->l:Z

    sget-object p2, Lcom/google/android/exoplayer2/p2;->c:Lcom/google/android/exoplayer2/p2;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->m:Lcom/google/android/exoplayer2/p2;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y;->n:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y;->o:J

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    new-instance p2, Lcom/google/android/exoplayer2/j;

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/j;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->p:Lcom/google/android/exoplayer2/j;

    sget-object p2, Lcom/google/android/exoplayer2/util/d;->a:Lcom/google/android/exoplayer2/util/i0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/util/i0;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/y;->q:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y;->r:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y;->s:Z

    return-void
.end method
