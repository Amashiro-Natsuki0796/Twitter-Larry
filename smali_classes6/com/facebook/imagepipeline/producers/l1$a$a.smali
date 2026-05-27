.class public final Lcom/facebook/imagepipeline/producers/l1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/l1$a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/l1$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l1$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l1$a$a;->b:Lcom/facebook/imagepipeline/producers/l1$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l1$a$a;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1$a$a;->b:Lcom/facebook/imagepipeline/producers/l1$a;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/l1$a;->c:Lcom/facebook/imagepipeline/producers/l1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l1$a$a;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v3

    const-string v4, "ThrottlingProducer"

    const/4 v5, 0x0

    invoke-interface {v3, v1, v4, v5}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/facebook/imagepipeline/producers/l1$a;

    invoke-direct {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/l1$a;-><init>(Lcom/facebook/imagepipeline/producers/l1;Lcom/facebook/imagepipeline/producers/j;)V

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/l1;->a:Lcom/facebook/imagepipeline/producers/f1;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/imagepipeline/producers/f1;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method
