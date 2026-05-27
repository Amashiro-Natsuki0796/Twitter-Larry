.class public final Lcom/facebook/imagepipeline/producers/h0$a;
.super Lcom/facebook/imagepipeline/producers/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/h1<",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/b;

.field public final synthetic g:Lcom/facebook/imagepipeline/producers/a1;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/y0;

.field public final synthetic i:Lcom/facebook/imagepipeline/producers/h0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->i:Lcom/facebook/imagepipeline/producers/h0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/h0$a;->f:Lcom/facebook/imagepipeline/request/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/h0$a;->g:Lcom/facebook/imagepipeline/producers/a1;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/h0$a;->h:Lcom/facebook/imagepipeline/producers/y0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/h1;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/image/g;

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h0$a;->f:Lcom/facebook/imagepipeline/request/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h0$a;->i:Lcom/facebook/imagepipeline/producers/h0;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/h0;->c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/image/g;

    move-result-object v0

    const-string v2, "fetch"

    const-string v3, "local"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/h0$a;->g:Lcom/facebook/imagepipeline/producers/a1;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/h0$a;->h:Lcom/facebook/imagepipeline/producers/y0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/h0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    invoke-interface {v5, v3, v2}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/g;->p()V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/h0;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v4, v5, v1, v6}, Lcom/facebook/imagepipeline/producers/a1;->b(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Z)V

    invoke-interface {v5, v3, v2}, Lcom/facebook/imagepipeline/producers/y0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget-object v1, v0, Lcom/facebook/imagepipeline/image/g;->j:Landroid/graphics/ColorSpace;

    const-string v2, "image_color_space"

    invoke-interface {v5, v1, v2}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
