.class public final Lcom/facebook/imagepipeline/memory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/imagepipeline/memory/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/imagepipeline/memory/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/imagepipeline/memory/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/g$a;->a:Lcom/facebook/imagepipeline/memory/g$a;

    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/g$a;->d:Lcom/facebook/imagepipeline/memory/g$a;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/g$a;->d:Lcom/facebook/imagepipeline/memory/g$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/g$a;->a:Lcom/facebook/imagepipeline/memory/g$a;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/g$a;->a:Lcom/facebook/imagepipeline/memory/g$a;

    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/g$a;->d:Lcom/facebook/imagepipeline/memory/g$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/g;->b:Lcom/facebook/imagepipeline/memory/g$a;

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lcom/facebook/imagepipeline/memory/g$a;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/g;->c:Lcom/facebook/imagepipeline/memory/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
