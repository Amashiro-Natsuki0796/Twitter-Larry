.class public final Lcom/facebook/imagepipeline/producers/j1$b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/j1;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/j1$c;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j1$c;Lcom/facebook/imagepipeline/producers/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j1$b;->a:Lcom/facebook/imagepipeline/producers/j1$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j1$b;->b:Lcom/facebook/imagepipeline/producers/j1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j1$b;->a:Lcom/facebook/imagepipeline/producers/j1$c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/h1;->a()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j1$b;->b:Lcom/facebook/imagepipeline/producers/j1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/j1;->b:Lcom/facebook/imagepipeline/producers/k1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j1$b;->a:Lcom/facebook/imagepipeline/producers/j1$c;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/k1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
