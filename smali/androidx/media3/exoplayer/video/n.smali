.class public final Landroidx/media3/exoplayer/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/u0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/n$b;,
        Landroidx/media3/exoplayer/video/n$d;,
        Landroidx/media3/exoplayer/video/n$e;,
        Landroidx/media3/exoplayer/video/n$h;,
        Landroidx/media3/exoplayer/video/n$c;,
        Landroidx/media3/exoplayer/video/n$f;,
        Landroidx/media3/exoplayer/video/n$g;
    }
.end annotation


# static fields
.field public static final z:Landroidx/media3/exoplayer/video/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/n$g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/video/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/g;

.field public final f:Landroidx/media3/exoplayer/video/n$a;

.field public final g:Landroidx/media3/common/util/n0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/n$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/media3/common/util/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/p0<",
            "Landroidx/media3/exoplayer/video/n$h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/media3/common/w;

.field public final k:Landroidx/media3/common/s0$a;

.field public final l:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Landroidx/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/media3/common/util/u;

.field public n:Landroidx/media3/common/u0;

.field public o:Landroidx/media3/exoplayer/video/w;

.field public p:J

.field public q:I

.field public r:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/m0;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/n;->z:Landroidx/media3/exoplayer/video/b;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/n$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/exoplayer/video/n$b;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/common/util/p0;

    invoke-direct {v0}, Landroidx/media3/common/util/p0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    iget-object v0, p1, Landroidx/media3/exoplayer/video/n$b;->c:Landroidx/media3/exoplayer/video/n$g;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->b:Landroidx/media3/exoplayer/video/n$g;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->c:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->l:Lcom/google/common/collect/y;

    sget-object v0, Landroidx/media3/common/s0;->a:Landroidx/media3/common/s0$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->k:Landroidx/media3/common/s0$a;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/video/n$b;->d:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/n;->d:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/video/n$b;->e:Landroidx/media3/common/util/n0;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->g:Landroidx/media3/common/util/n0;

    new-instance v1, Landroidx/media3/exoplayer/video/g;

    iget-object p1, p1, Landroidx/media3/exoplayer/video/n$b;->b:Landroidx/media3/exoplayer/video/x;

    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/x;Landroidx/media3/common/util/n0;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    new-instance p1, Landroidx/media3/exoplayer/video/n$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/n$a;-><init>(Landroidx/media3/exoplayer/video/n;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/n$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Landroidx/media3/common/w$a;

    invoke-direct {p1}, Landroidx/media3/common/w$a;-><init>()V

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/common/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->p:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->u:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->v:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/n;->x:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/n;->t:I

    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/video/n;Z)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/n;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/video/n;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/video/n;->s:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/g;->y(Z)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {p1}, Landroidx/media3/common/util/p0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/n$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Landroidx/media3/exoplayer/video/n$h;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->p:J

    iget p1, p1, Landroidx/media3/exoplayer/video/n$h;->b:I

    iput p1, p0, Landroidx/media3/exoplayer/video/n;->q:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/n;->h()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->u:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/n;->w:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/video/n;->m:Landroidx/media3/common/util/u;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    new-instance v0, Landroidx/media3/exoplayer/video/l;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/l;-><init>(Landroidx/media3/exoplayer/video/n;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/n$e;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/n$e;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/common/w;

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    iput p1, v0, Landroidx/media3/common/w$a;->x:F

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/common/w;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/n;->h()V

    return-void
.end method

.method public final e(JZ)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/video/n;->s:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/n$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/n$e;->h()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/video/n;->o:Landroidx/media3/exoplayer/video/w;

    if-eqz v2, :cond_2

    iget-object v7, p0, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/common/w;

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/video/w;->e(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    :cond_2
    return-void

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/n;->u:J

    iget-object p3, p0, Landroidx/media3/exoplayer/video/n;->i:Landroidx/media3/common/util/p0;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/util/p0;->f(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/video/n$h;

    if-eqz p3, :cond_4

    iget-wide v0, p3, Landroidx/media3/exoplayer/video/n$h;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/n;->p:J

    iget p3, p3, Landroidx/media3/exoplayer/video/n$h;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/video/n;->q:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/n;->h()V

    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/video/n;->f:Landroidx/media3/exoplayer/video/n$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/g;->r(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/n;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v1, v3

    if-eqz p3, :cond_5

    cmp-long p1, p1, v1

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/g;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/n;->w:Z

    :cond_5
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/common/w;

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    iput p1, v0, Landroidx/media3/common/w$a;->t:I

    iput p2, v0, Landroidx/media3/common/w$a;->u:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/common/w;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/n;->h()V

    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->n:Landroidx/media3/common/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    if-eqz p1, :cond_1

    new-instance v8, Landroidx/media3/common/l0;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/l0;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v8}, Landroidx/media3/common/u0;->f(Landroidx/media3/common/l0;)V

    new-instance v0, Landroidx/media3/common/util/m0;

    invoke-direct {v0, p2, p3}, Landroidx/media3/common/util/m0;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/g;->m(Landroid/view/Surface;Landroidx/media3/common/util/m0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/media3/common/u0;->f(Landroidx/media3/common/l0;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/g;->w()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v4, p0, Landroidx/media3/exoplayer/video/n;->j:Landroidx/media3/common/w;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/n;->p:J

    iget v1, p0, Landroidx/media3/exoplayer/video/n;->q:I

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v5, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/n;->e:Landroidx/media3/exoplayer/video/g;

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/g;->u(IJLandroidx/media3/common/w;Ljava/util/List;)V

    return-void
.end method
