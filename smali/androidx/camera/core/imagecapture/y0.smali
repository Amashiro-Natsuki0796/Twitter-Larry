.class public final Landroidx/camera/core/imagecapture/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/imagecapture/k1;

.field public final b:Landroidx/camera/core/imagecapture/e1;

.field public final c:Landroidx/concurrent/futures/b$d;

.field public final d:Landroidx/concurrent/futures/b$d;

.field public e:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/concurrent/futures/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Landroidx/camera/core/impl/utils/futures/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/k1;Landroidx/camera/core/imagecapture/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/y0;->g:Z

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/y0;->h:Z

    iput-object p1, p0, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/y0;->b:Landroidx/camera/core/imagecapture/e1;

    new-instance p1, Landroidx/camera/core/imagecapture/w0;

    invoke-direct {p1, p0}, Landroidx/camera/core/imagecapture/w0;-><init>(Landroidx/camera/core/imagecapture/y0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/y0;->c:Landroidx/concurrent/futures/b$d;

    new-instance p1, Landroidx/camera/core/imagecapture/x0;

    invoke-direct {p1, p0}, Landroidx/camera/core/imagecapture/x0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/y0;->d:Landroidx/concurrent/futures/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y0;->d:Landroidx/concurrent/futures/b$d;

    iget-object v0, v0, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y0;->f:Landroidx/concurrent/futures/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/w;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/y0;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/y0;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/y0;->h:Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/y0;->a:Landroidx/camera/core/imagecapture/k1;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/k1;->d()Landroidx/camera/core/b1$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/b1$e;->onCaptureStarted()V

    :cond_1
    :goto_0
    return-void
.end method
