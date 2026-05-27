.class public final Lcom/bumptech/glide/load/resource/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/g$a;,
        Lcom/bumptech/glide/load/resource/gif/g$c;,
        Lcom/bumptech/glide/load/resource/gif/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/e;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/g;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bumptech/glide/load/resource/gif/g$a;

.field public j:Z

.field public k:Lcom/bumptech/glide/load/resource/gif/g$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bumptech/glide/load/resource/gif/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/e;IILcom/bumptech/glide/load/resource/a;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v3, v3, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/k;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/k;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/f;

    iget-object v3, p1, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/b;

    iget-object v4, p1, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object p1, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/request/d;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/f;->q(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    move-result-object p1

    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$b;

    new-instance v3, Lcom/bumptech/glide/request/d;

    invoke-direct {v3}, Lcom/bumptech/glide/request/d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/a;->d(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->p()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/d;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/d;

    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/request/a;->f(II)Lcom/bumptech/glide/request/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->q(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/g;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/g$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/g$c;-><init>(Lcom/bumptech/glide/load/resource/gif/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Lcom/bumptech/glide/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/e;

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/g;->c(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/resource/gif/g$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/resource/gif/g$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/g;->b(Lcom/bumptech/glide/load/resource/gif/g$a;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/g;->a:Lcom/bumptech/glide/gifdecoder/e;

    iget-object v2, v1, Lcom/bumptech/glide/gifdecoder/e;->l:Lcom/bumptech/glide/gifdecoder/c;

    iget v3, v2, Lcom/bumptech/glide/gifdecoder/c;->c:I

    if-lez v3, :cond_4

    iget v4, v1, Lcom/bumptech/glide/gifdecoder/e;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/gifdecoder/b;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1}, Lcom/bumptech/glide/gifdecoder/e;->a()V

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/g$a;

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/e;->k:I

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/bumptech/glide/load/resource/gif/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Lcom/bumptech/glide/load/resource/gif/g$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Lcom/bumptech/glide/f;

    new-instance v3, Lcom/bumptech/glide/signature/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/bumptech/glide/request/d;

    invoke-direct {v4}, Lcom/bumptech/glide/request/d;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/a;->k(Lcom/bumptech/glide/signature/b;)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/d;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->q(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    move-result-object v2

    iput-object v1, v2, Lcom/bumptech/glide/f;->Y:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/bumptech/glide/f;->x1:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->k:Lcom/bumptech/glide/load/resource/gif/g$a;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/f;->r(Lcom/bumptech/glide/request/target/d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/resource/gif/g$a;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->n:Lcom/bumptech/glide/load/resource/gif/g$a;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/load/resource/gif/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->i:Lcom/bumptech/glide/load/resource/gif/g$a;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/resource/gif/g$b;

    invoke-interface {v4}, Lcom/bumptech/glide/load/resource/gif/g$b;->a()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/g;->a()V

    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->m:Lcom/bumptech/glide/load/l;

    invoke-static {p2, v0}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/g;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Lcom/bumptech/glide/f;

    new-instance v1, Lcom/bumptech/glide/request/d;

    invoke-direct {v1}, Lcom/bumptech/glide/request/d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/request/a;->m(Lcom/bumptech/glide/load/l;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->q(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->h:Lcom/bumptech/glide/f;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/g;->q:I

    return-void
.end method
