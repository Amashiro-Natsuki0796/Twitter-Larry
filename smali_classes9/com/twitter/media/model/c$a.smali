.class public final Lcom/twitter/media/model/c$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/media/model/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v2

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v1

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/twitter/media/model/j$b;->h(Lcom/twitter/util/serialization/stream/e;I)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/model/c;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/twitter/media/model/c;-><init>(Ljava/io/File;Lcom/twitter/util/math/j;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 3
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

    check-cast p2, Lcom/twitter/media/model/c;

    iget-object v0, p2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v1, v0, Lcom/twitter/util/math/j;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {p1, v2, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    iget-object v0, p2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/util/serialization/a;->b:Lcom/twitter/util/serialization/a$b;

    iget-object p2, p2, Lcom/twitter/media/model/j;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
