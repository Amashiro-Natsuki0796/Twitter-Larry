.class public final Lcom/facebook/imagepipeline/producers/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Lcom/facebook/imagepipeline/producers/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0;->a:Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/d0;->c:Lcom/facebook/imagepipeline/producers/b0;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
