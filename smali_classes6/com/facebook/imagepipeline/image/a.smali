.class public abstract Lcom/facebook/imagepipeline/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/d;


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/facebook/imagepipeline/image/j;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    const-string v8, "non_fatal_decode_error"

    const-string v9, "original_url"

    const-string v1, "encoded_size"

    const-string v2, "encoded_width"

    const-string v3, "encoded_height"

    const-string v4, "uri_source"

    const-string v5, "image_format"

    const-string v6, "bitmap_config"

    const-string v7, "is_rounded"

    const-string v10, "modified_url"

    const-string v11, "image_color_space"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/a;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/imagepipeline/image/i;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/a;->b:Lcom/facebook/imagepipeline/image/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/image/j;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/d;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/d;->getHeight()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/image/d;->t()I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/a;->R()Lcom/facebook/imagepipeline/image/l;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/image/a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/image/j;-><init>(IILcom/facebook/imagepipeline/image/l;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/a;->b:Lcom/facebook/imagepipeline/image/j;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/a;->b:Lcom/facebook/imagepipeline/image/j;

    return-object v0
.end method

.method public R()Lcom/facebook/imagepipeline/image/l;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/image/k;->d:Lcom/facebook/imagepipeline/image/k;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/image/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/image/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lcom/facebook/imagepipeline/image/a;->c:Ljava/util/HashSet;

    const-string v0, "is_rounded"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/imagepipeline/image/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public k4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
