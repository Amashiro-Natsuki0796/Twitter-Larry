.class public final Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/imagepipeline/image/g;",
        "Lcom/facebook/imagepipeline/image/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/y0;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Lcom/facebook/imagepipeline/producers/i;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:Lcom/facebook/imagepipeline/producers/y0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Lcom/facebook/imagepipeline/producers/i;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/i;->b:Lcom/facebook/imagepipeline/producers/l1;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:Lcom/facebook/imagepipeline/producers/y0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/l1;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/imagepipeline/image/g;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v3, p2, Lcom/facebook/imagepipeline/image/g;->c:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v3, p2, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v4, p2, Lcom/facebook/imagepipeline/image/g;->f:I

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/o1;->a(II)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v3, p2, Lcom/facebook/imagepipeline/image/g;->f:I

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v4, p2, Lcom/facebook/imagepipeline/image/g;->e:I

    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/producers/o1;->a(II)Z

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/j;

    if-eqz p2, :cond_4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v4, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p1, -0x2

    invoke-interface {v4, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b;->a()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lcom/facebook/imagepipeline/image/g;->c(Lcom/facebook/imagepipeline/image/g;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Lcom/facebook/imagepipeline/producers/i;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/i;->b:Lcom/facebook/imagepipeline/producers/l1;

    invoke-virtual {p1, v4, v0}, Lcom/facebook/imagepipeline/producers/l1;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    :cond_5
    return-void
.end method
