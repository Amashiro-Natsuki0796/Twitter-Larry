.class public final Lcom/facebook/imagepipeline/producers/w0;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/u0$b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w0;->a:Lcom/facebook/imagepipeline/producers/u0$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w0;->a:Lcom/facebook/imagepipeline/producers/u0$b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/u0$b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    :cond_0
    return-void
.end method
