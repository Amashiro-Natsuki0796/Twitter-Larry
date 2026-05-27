.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/s;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/e;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/memory/a0;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/s;-><init>(Lcom/facebook/common/memory/e;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/memory/a0;)V

    return-void
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/i;-><init>(I)V

    return-object v0
.end method

.method public final u(I)Lcom/facebook/imagepipeline/memory/r;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/i;-><init>(I)V

    return-object v0
.end method
