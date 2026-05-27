.class public final Lcom/facebook/imagepipeline/datasource/b;
.super Lcom/facebook/datasource/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/c<",
        "Lcom/facebook/common/references/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final h:Lcom/facebook/imagepipeline/producers/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/facebook/imagepipeline/producers/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/g1;Lcom/facebook/imagepipeline/producers/a0;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/producers/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/producers/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/datasource/c;-><init>()V

    iput-object p2, p0, Lcom/facebook/imagepipeline/datasource/b;->h:Lcom/facebook/imagepipeline/producers/g1;

    iput-object p3, p0, Lcom/facebook/imagepipeline/datasource/b;->i:Lcom/facebook/imagepipeline/producers/a0;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v0, p2, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/facebook/datasource/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {p3, p2}, Lcom/facebook/imagepipeline/producers/a0;->j(Lcom/facebook/imagepipeline/producers/g1;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance p3, Lcom/facebook/imagepipeline/datasource/a;

    invoke-direct {p3, p0}, Lcom/facebook/imagepipeline/datasource/a;-><init>(Lcom/facebook/imagepipeline/datasource/b;)V

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/facebook/datasource/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->d(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()Z
    .locals 2

    invoke-super {p0}, Lcom/facebook/datasource/c;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/datasource/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/b;->i:Lcom/facebook/imagepipeline/producers/a0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/b;->h:Lcom/facebook/imagepipeline/producers/g1;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/a0;->e(Lcom/facebook/imagepipeline/producers/y0;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->h()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/common/references/a;

    invoke-static {p1}, Lcom/facebook/common/references/a;->g(Lcom/facebook/common/references/a;)V

    return-void
.end method
