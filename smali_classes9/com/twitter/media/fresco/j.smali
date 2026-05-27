.class public final Lcom/twitter/media/fresco/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/s0<",
        "Lcom/facebook/imagepipeline/producers/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fresco/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)Lcom/facebook/imagepipeline/producers/w;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/producers/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "Lcom/facebook/imagepipeline/image/g;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/w;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/producers/w;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/producers/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/facebook/imagepipeline/producers/w;I)Ljava/util/Map;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/producers/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/w;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/r0$a;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/producers/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/media/fresco/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/media/fresco/g;

    sget-object v1, Lcom/twitter/media/request/n$a;->Network:Lcom/twitter/media/request/n$a;

    iput-object v1, v0, Lcom/twitter/media/fresco/g;->a:Lcom/twitter/media/request/n$a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    new-instance v1, Lcom/twitter/api/legacy/request/media/a$c;

    invoke-direct {v1}, Lcom/twitter/media/fetcher/h$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/media/fresco/j;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/twitter/media/fetcher/h$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/media/fetcher/h$a;->a:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/media/fresco/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v1, Lcom/twitter/media/fetcher/h$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-boolean p1, v0, Lcom/twitter/media/fresco/g;->c:Z

    iput-boolean p1, v1, Lcom/twitter/media/fetcher/h$a;->d:Z

    iget-object p1, v0, Lcom/twitter/media/fresco/g;->d:Lcom/twitter/media/request/m;

    iput-object p1, v1, Lcom/twitter/media/fetcher/h$a;->e:Lcom/twitter/media/request/m;

    new-instance p1, Lcom/twitter/media/fresco/i;

    invoke-direct {p1, p2}, Lcom/twitter/media/fresco/i;-><init>(Lcom/facebook/imagepipeline/producers/r0$a;)V

    iput-object p1, v1, Lcom/twitter/media/fetcher/h$a;->h:Lcom/twitter/media/fetcher/h$b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/fetcher/h;

    invoke-interface {p1}, Lcom/twitter/media/fetcher/h;->start()Lcom/twitter/util/concurrent/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected an image request to be of type ImageRequest but was: "

    invoke-static {v0, p2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
