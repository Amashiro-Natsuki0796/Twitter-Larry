.class public final Lcom/facebook/imagepipeline/cache/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/cache/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/y<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/cache/a0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/y;Lcom/facebook/imagepipeline/cache/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/y<",
            "TK;TV;>;",
            "Lcom/facebook/imagepipeline/cache/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/cache/a0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/cache/a0;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/a0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/y;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/y;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/facebook/common/internal/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j<",
            "TK;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/y;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/y;->e(Lcom/facebook/common/internal/j;)I

    move-result p1

    return p1
.end method

.method public final g(Lcom/facebook/common/memory/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/y;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/d;->g(Lcom/facebook/common/memory/c;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/y;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/y;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/cache/a0;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/a0;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
