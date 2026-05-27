.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/common/util/n0;

.field public c:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/b3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/source/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/trackselection/e0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/c2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/upstream/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/media3/exoplayer/a0;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Landroidx/media3/common/g;

.field public final l:I

.field public final m:Z

.field public final n:Landroidx/media3/exoplayer/d3;

.field public final o:Landroidx/media3/exoplayer/c3;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Landroidx/media3/exoplayer/k;

.field public final t:J

.field public final u:J

.field public v:Z

.field public w:Landroidx/media3/exoplayer/t2;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/s;Lcom/google/common/base/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/b3;",
            ">;",
            "Lcom/google/common/base/s<",
            "Landroidx/media3/exoplayer/source/w$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/j0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/j0;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/media3/exoplayer/z;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/z;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/media3/exoplayer/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/a0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lcom/google/common/base/s;

    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/s;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/s;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/s;

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/s;

    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Landroidx/media3/exoplayer/a0;

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    sget-object p1, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroidx/media3/common/g;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    sget-object p2, Landroidx/media3/exoplayer/d3;->c:Landroidx/media3/exoplayer/d3;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Landroidx/media3/exoplayer/d3;

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:J

    const-wide/16 p2, 0x3a98

    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    const-wide/16 p2, 0xbb8

    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    sget-object p2, Landroidx/media3/exoplayer/c3;->b:Landroidx/media3/exoplayer/c3;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Landroidx/media3/exoplayer/c3;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v2

    new-instance v4, Landroidx/media3/exoplayer/k;

    invoke-direct {v4, p2, p3, v2, v3}, Landroidx/media3/exoplayer/k;-><init>(JJ)V

    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Landroidx/media3/exoplayer/k;

    sget-object p2, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/common/util/n0;

    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/t$b;

    :cond_1
    return-void
.end method
