.class public final Lcom/facebook/imagepipeline/producers/u0$a$a;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/u0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a$a;->a:Lcom/facebook/imagepipeline/producers/u0$a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/u0$a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    :cond_0
    return-void
.end method
