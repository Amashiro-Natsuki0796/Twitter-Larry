.class public final Lcom/twitter/media/ui/fresco/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/fresco/util/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/common/c;->d:Lcom/facebook/imagepipeline/common/c;

    new-instance v0, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/facebook/imagepipeline/common/d;->b:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/facebook/imagepipeline/common/d;->c:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/common/d;->a:Z

    new-instance v1, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/c;-><init>(Lcom/facebook/imagepipeline/common/d;)V

    sput-object v1, Lcom/twitter/media/ui/fresco/util/a;->a:Lcom/facebook/imagepipeline/common/c;

    return-void
.end method

.method public static a(Lcom/twitter/media/request/a;)Lcom/facebook/imagepipeline/request/b;
    .locals 2
    .param p0    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/media/ui/fresco/util/a;->b(Ljava/lang/String;ZZ)Lcom/facebook/imagepipeline/request/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Lcom/facebook/imagepipeline/request/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/facebook/imagepipeline/common/c;->d:Lcom/facebook/imagepipeline/common/c;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/twitter/media/ui/fresco/util/a;->a:Lcom/facebook/imagepipeline/common/c;

    :goto_0
    iput-object p2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/c;

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/twitter/media/request/a;)[Lcom/facebook/imagepipeline/request/b;
    .locals 4
    .param p0    # Lcom/twitter/media/request/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/media/request/a;->z:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "fresco_cached_image_loading_lower_res_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/media/request/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/util/functional/l;

    iget-object p0, p0, Lcom/twitter/media/request/a;->k:Lcom/twitter/media/request/u;

    iget-object p0, p0, Lcom/twitter/media/request/u;->c:Ljava/util/List;

    invoke-direct {v3, p0, v2}, Lcom/twitter/util/functional/l;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/twitter/media/ui/fresco/util/a;->b(Ljava/lang/String;ZZ)Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/media/ui/fresco/util/a;->a(Lcom/twitter/media/request/a;)Lcom/facebook/imagepipeline/request/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/c0;->size()I

    move-result p0

    new-array p0, p0, [Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/facebook/imagepipeline/request/b;

    return-object p0
.end method
