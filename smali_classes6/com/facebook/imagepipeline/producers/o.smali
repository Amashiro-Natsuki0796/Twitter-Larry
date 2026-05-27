.class public final Lcom/facebook/imagepipeline/producers/o;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/m$d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/producers/m$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/producers/m$d;

    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/m$d;->c:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/m$d;->h:Lcom/facebook/imagepipeline/producers/d0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d0;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
