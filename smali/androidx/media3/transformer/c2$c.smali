.class public final Landroidx/media3/transformer/c2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/media3/common/w;

.field public final e:Landroidx/media3/common/w;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/media3/transformer/c2;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/c2;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/c2$c;->h:Landroidx/media3/transformer/c2;

    iput-wide p2, p0, Landroidx/media3/transformer/c2$c;->a:J

    iget-boolean p2, p1, Landroidx/media3/transformer/c2;->C:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p1, Landroidx/media3/transformer/c2;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/transformer/c2$c;->b:Z

    iget-boolean v1, p1, Landroidx/media3/transformer/c2;->D:Z

    if-nez v1, :cond_3

    iget-boolean p1, p1, Landroidx/media3/transformer/c2;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p3

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/transformer/c2$c;->c:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, v0

    :cond_5
    :goto_4
    invoke-static {p3}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance p1, Landroidx/media3/common/w$a;

    invoke-direct {p1}, Landroidx/media3/common/w$a;-><init>()V

    const-string p2, "audio/raw"

    invoke-static {p2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance p3, Landroidx/media3/common/w;

    invoke-direct {p3, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p3, p0, Landroidx/media3/transformer/c2$c;->d:Landroidx/media3/common/w;

    new-instance p1, Landroidx/media3/common/w$a;

    invoke-direct {p1}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {p2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    const p2, 0xac44

    iput p2, p1, Landroidx/media3/common/w$a;->F:I

    const/4 p2, 0x2

    iput p2, p1, Landroidx/media3/common/w$a;->E:I

    iput p2, p1, Landroidx/media3/common/w$a;->G:I

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p2, p0, Landroidx/media3/transformer/c2$c;->e:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/c2$c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/c2$c;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/c2$c;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/c2$c;->g:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v4, p0, Landroidx/media3/transformer/c2$c;->h:Landroidx/media3/transformer/c2;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/c2$c;->e:Landroidx/media3/common/w;

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/c2;->l(Landroidx/media3/common/w;)Landroidx/media3/transformer/c2$d;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    iget-object v5, v0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v6, v5, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/media3/transformer/c2;->j()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Landroidx/media3/transformer/c2;->h:Landroidx/media3/common/util/u;

    new-instance v6, Landroidx/media3/transformer/e2;

    invoke-direct {v6, v0}, Landroidx/media3/transformer/e2;-><init>(Landroidx/media3/transformer/c2$d;)V

    invoke-interface {v5, v6}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_5
    iput-boolean v2, p0, Landroidx/media3/transformer/c2$c;->f:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    sget-object v0, Landroidx/media3/transformer/c2;->F:Landroidx/media3/common/w;

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/c2;->l(Landroidx/media3/common/w;)Landroidx/media3/transformer/c2$d;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/c2;->i(Landroid/graphics/Bitmap;)V

    iput-boolean v2, p0, Landroidx/media3/transformer/c2$c;->g:Z

    :cond_8
    move v2, v1

    :goto_5
    if-eqz v2, :cond_9

    iget-object v0, v4, Landroidx/media3/transformer/c2;->h:Landroidx/media3/common/util/u;

    new-instance v1, Landroidx/media3/transformer/d2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/d2;-><init>(Landroidx/media3/transformer/c2$c;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->n(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/media3/transformer/c2;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v4, v0}, Landroidx/media3/transformer/c2;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_9
    :goto_8
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
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/transformer/c2$c;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/c2$c;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/transformer/c2$c;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/c2$c;->g:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput v2, p1, Landroidx/media3/transformer/w1;->a:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/16 v0, 0x63

    iput v0, p1, Landroidx/media3/transformer/w1;->a:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    iput v0, p1, Landroidx/media3/transformer/w1;->a:I

    :goto_2
    const/4 p1, 0x2

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/c2$c;->a:J

    iget-object v2, p0, Landroidx/media3/transformer/c2$c;->h:Landroidx/media3/transformer/c2;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/transformer/c2;->e(J)V

    iget-boolean v0, p0, Landroidx/media3/transformer/c2$c;->c:Z

    const/4 v1, 0x2

    iget-boolean v3, p0, Landroidx/media3/transformer/c2$c;->b:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/media3/transformer/c2;->c(I)V

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/c2$c;->d:Landroidx/media3/common/w;

    invoke-virtual {v2, v1, v3}, Landroidx/media3/transformer/c2;->a(ILandroidx/media3/common/w;)Z

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Landroidx/media3/transformer/c2;->F:Landroidx/media3/common/w;

    invoke-virtual {v2, v1, v0}, Landroidx/media3/transformer/c2;->a(ILandroidx/media3/common/w;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/c2$c;->a()V

    return-void
.end method
