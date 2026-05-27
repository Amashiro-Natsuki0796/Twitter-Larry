.class public final Lcom/twitter/model/timeline/urt/a3$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/a3;",
        "Lcom/twitter/model/timeline/urt/a3$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/urt/a3;

    iget v0, p2, Lcom/twitter/model/timeline/urt/a3;->a:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/a3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/a3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/a3;->d:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/a3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/a3;->f:Lcom/twitter/model/core/p0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/a3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/a3;->h:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/a3$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/a3$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 3
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/urt/a3$a;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v0

    iput v0, p2, Lcom/twitter/model/timeline/urt/a3$a;->a:I

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/a3$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/a3$a;->f:Ljava/lang/String;

    sget-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/a3$a;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/a3$a;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    invoke-virtual {v2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/p0;

    iput-object v2, p2, Lcom/twitter/model/timeline/urt/a3$a;->e:Lcom/twitter/model/core/p0;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/twitter/model/timeline/urt/a3$a;->g:Ljava/lang/String;

    if-ge p3, v0, :cond_1

    new-instance p1, Lcom/twitter/model/core/entity/media/k;

    sget-object p3, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-direct {p1, v1, p3}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/twitter/model/core/entity/media/k;->d:Lcom/twitter/model/core/entity/media/k$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/media/k;

    :goto_1
    iput-object p1, p2, Lcom/twitter/model/timeline/urt/a3$a;->h:Lcom/twitter/model/core/entity/media/k;

    return-void
.end method
