.class public final Landroidx/media3/transformer/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/u1$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/w;

.field public final c:Landroidx/media3/datasource/g;

.field public final d:Landroidx/media3/transformer/a$c;

.field public final e:Z

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Landroidx/media3/transformer/x1;

.field public h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/w;Landroidx/media3/transformer/a$c;Landroidx/media3/datasource/g;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Landroidx/media3/transformer/w;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget v0, p2, Landroidx/media3/transformer/w;->e:I

    const v3, -0x7fffffff

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object p1, p0, Landroidx/media3/transformer/u1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/transformer/u1;->b:Landroidx/media3/transformer/w;

    iput-object p3, p0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    iput-object p4, p0, Landroidx/media3/transformer/u1;->c:Landroidx/media3/datasource/g;

    iput-boolean p5, p0, Landroidx/media3/transformer/u1;->e:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/u1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput v2, p0, Landroidx/media3/transformer/u1;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/u1;->g:Landroidx/media3/transformer/x1;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    invoke-interface {v0, p2}, Landroidx/media3/transformer/a$c;->b(Landroidx/media3/common/w;)Landroidx/media3/transformer/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/u1;->g:Landroidx/media3/transformer/x1;

    iget-object v0, p0, Landroidx/media3/transformer/u1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/camera/camera2/internal/compat/workaround/o;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Landroidx/camera/camera2/internal/compat/workaround/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/media3/common/util/q;

    iget-object v4, p0, Landroidx/media3/transformer/u1;->b:Landroidx/media3/transformer/w;

    iget-wide v5, v4, Landroidx/media3/transformer/w;->d:J

    iget v4, v4, Landroidx/media3/transformer/w;->e:I

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Landroidx/media3/common/util/q;-><init>(JIF)V

    invoke-interface {v0, p1, v3}, Landroidx/media3/transformer/x1;->g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iput v4, p0, Landroidx/media3/transformer/u1;->i:I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/u1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Landroidx/media3/transformer/s1;

    invoke-direct {v3, p0, p1, p2}, Landroidx/media3/transformer/s1;-><init>(Landroidx/media3/transformer/u1;Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_3
    iput v4, p0, Landroidx/media3/transformer/u1;->i:I

    iget-object p1, p0, Landroidx/media3/transformer/u1;->g:Landroidx/media3/transformer/x1;

    invoke-interface {p1}, Landroidx/media3/transformer/x1;->d()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void
.end method

.method public final f()Lcom/google/common/collect/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    return-object v0
.end method

.method public final g(Landroidx/media3/transformer/w1;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/u1;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/transformer/u1;->i:I

    iput v0, p1, Landroidx/media3/transformer/w1;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/u1;->h:I

    return p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/u1;->h:I

    iget-object v0, p0, Landroidx/media3/transformer/u1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/transformer/u1;->h:I

    iget-object v1, p0, Landroidx/media3/transformer/u1;->b:Landroidx/media3/transformer/w;

    iget-wide v2, v1, Landroidx/media3/transformer/w;->d:J

    iget-object v4, p0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    invoke-interface {v4, v2, v3}, Landroidx/media3/transformer/a$c;->e(J)V

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroidx/media3/transformer/a$c;->c(I)V

    iget-object v3, p0, Landroidx/media3/transformer/u1;->a:Landroid/content/Context;

    iget-object v1, v1, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    invoke-static {v3, v1}, Landroidx/media3/transformer/u2;->a(Landroid/content/Context;Landroidx/media3/common/b0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/media3/transformer/u1;->c:Landroidx/media3/datasource/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "image/heif"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_7

    :pswitch_1
    iget-object v0, v1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/datasource/f;

    iget-object v0, v0, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    invoke-direct {v1, v4, v0}, Landroidx/media3/datasource/f;-><init>(Landroidx/media3/datasource/g;Landroid/net/Uri;)V

    iget-object v0, v4, Landroidx/media3/datasource/g;->a:Lcom/google/common/util/concurrent/p;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/p;->t0(Landroidx/media3/datasource/f;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/l;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/a;->q(Ljava/lang/Throwable;)Z

    move-object v0, v1

    :goto_3
    new-instance v1, Landroidx/media3/transformer/u1$a;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/u1$a;-><init>(Landroidx/media3/transformer/u1;)V

    new-instance v2, Lcom/google/common/util/concurrent/j$a;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/j$a;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/util/concurrent/i;)V

    iget-object v1, p0, Landroidx/media3/transformer/u1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
