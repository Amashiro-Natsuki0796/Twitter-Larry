.class public final Landroidx/media3/transformer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/o;

.field public final c:Landroidx/media3/common/util/n0;

.field public final d:Landroidx/media3/datasource/g;

.field public final e:Landroid/media/metrics/LogSessionId;

.field public f:Landroidx/media3/transformer/u1$b;

.field public g:Landroidx/media3/transformer/l1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/common/util/n0;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/k;->b:Landroidx/media3/transformer/o;

    iput-object p3, p0, Landroidx/media3/transformer/k;->c:Landroidx/media3/common/util/n0;

    iput-object p4, p0, Landroidx/media3/transformer/k;->e:Landroid/media/metrics/LogSessionId;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance p3, Landroidx/media3/datasource/g;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    instance-of v0, p4, Lcom/google/common/util/concurrent/p;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/google/common/util/concurrent/p;

    goto :goto_1

    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/r;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p4}, Lcom/google/common/util/concurrent/r;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/q;

    invoke-direct {v0, p4}, Lcom/google/common/util/concurrent/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/media3/datasource/k$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p4, v0, p2}, Landroidx/media3/datasource/g;-><init>(Lcom/google/common/util/concurrent/p;Landroidx/media3/datasource/k$a;Landroid/graphics/BitmapFactory$Options;)V

    iput-object p3, p0, Landroidx/media3/transformer/k;->d:Landroidx/media3/datasource/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 6

    iget-object v0, p1, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object v1, p0, Landroidx/media3/transformer/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/media3/transformer/u2;->a(Landroid/content/Context;Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/media3/common/f0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Landroidx/media3/common/b0$f;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/k;->f:Landroidx/media3/transformer/u1$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/transformer/u1$b;

    iget-object v2, p0, Landroidx/media3/transformer/k;->d:Landroidx/media3/datasource/g;

    invoke-direct {v0, v1, v2}, Landroidx/media3/transformer/u1$b;-><init>(Landroid/content/Context;Landroidx/media3/datasource/g;)V

    iput-object v0, p0, Landroidx/media3/transformer/k;->f:Landroidx/media3/transformer/u1$b;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/k;->f:Landroidx/media3/transformer/u1$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/u1$b;->a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/k;->g:Landroidx/media3/transformer/l1$a;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/transformer/l1$a;

    iget-object v2, p0, Landroidx/media3/transformer/k;->e:Landroid/media/metrics/LogSessionId;

    iget-object v3, p0, Landroidx/media3/transformer/k;->b:Landroidx/media3/transformer/o;

    iget-object v4, p0, Landroidx/media3/transformer/k;->c:Landroidx/media3/common/util/n0;

    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/media3/transformer/l1$a;-><init>(Landroid/content/Context;Landroidx/media3/transformer/o;Landroidx/media3/common/util/n0;Landroid/media/metrics/LogSessionId;)V

    iput-object v0, p0, Landroidx/media3/transformer/k;->g:Landroidx/media3/transformer/l1$a;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/k;->g:Landroidx/media3/transformer/l1$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/l1$a;->a(Landroidx/media3/transformer/w;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    return-object p1
.end method
