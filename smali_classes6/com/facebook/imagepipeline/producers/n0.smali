.class public final Lcom/facebook/imagepipeline/producers/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/x0<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/image/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v7

    const-string v0, "local"

    const-string v1, "thumbnail_bitmap"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v9, Lcom/facebook/imagepipeline/producers/n0$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/n0$a;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/request/b;Landroid/os/CancellationSignal;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/n0$b;

    invoke-direct {p1, v9}, Lcom/facebook/imagepipeline/producers/n0$b;-><init>(Lcom/facebook/imagepipeline/producers/n0$a;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
