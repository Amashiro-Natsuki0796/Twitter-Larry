.class public final Landroidx/media3/transformer/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/u1;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/u1;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    iget-object v0, v0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    const/16 v1, 0x32

    iput v1, v0, Landroidx/media3/transformer/u1;->i:I

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/w$a;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/w$a;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/k;->i:Landroidx/media3/common/k;

    iput-object v1, v0, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v0, p0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    iget-boolean v0, v0, Landroidx/media3/transformer/u1;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/media3/effect/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    iget-object v0, v0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Landroidx/media3/transformer/a$c;->a(ILandroidx/media3/common/w;)Z

    iget-object v0, p0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    iget-object v0, v0, Landroidx/media3/transformer/u1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/media3/transformer/t1;

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/transformer/t1;-><init>(Landroidx/media3/transformer/u1$a;Landroid/graphics/Bitmap;Landroidx/media3/common/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/transformer/u1$a;->a:Landroidx/media3/transformer/u1;

    iget-object v0, v0, Landroidx/media3/transformer/u1;->d:Landroidx/media3/transformer/a$c;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void
.end method
