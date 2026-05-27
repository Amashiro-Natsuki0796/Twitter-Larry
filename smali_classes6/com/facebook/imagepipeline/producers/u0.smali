.class public final Lcom/facebook/imagepipeline/producers/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u0$b;,
        Lcom/facebook/imagepipeline/producers/u0$c;,
        Lcom/facebook/imagepipeline/producers/u0$a;
    }
.end annotation

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
.field public final a:Lcom/facebook/imagepipeline/producers/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/bitmaps/b;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/bitmaps/b;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/image/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/bitmaps/b;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Lcom/facebook/imagepipeline/producers/x0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u0;->b:Lcom/facebook/imagepipeline/bitmaps/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 8
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

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/imagepipeline/request/b;->o:Lcom/facebook/imagepipeline/request/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/facebook/imagepipeline/producers/u0$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/y0;)V

    instance-of p1, v6, Lcom/facebook/imagepipeline/request/d;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/imagepipeline/producers/u0$b;

    check-cast v6, Lcom/facebook/imagepipeline/request/d;

    invoke-direct {p1, v7}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/producers/u0$b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/imagepipeline/producers/u0$b;->d:Lcom/facebook/common/references/a;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/request/d;->a()V

    new-instance v0, Lcom/facebook/imagepipeline/producers/w0;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/u0$b;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/producers/u0$c;

    invoke-direct {p1, v7}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method
