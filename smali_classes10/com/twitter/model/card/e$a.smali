.class public final Lcom/twitter/model/card/e$a;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/card/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/card/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 1
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

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->j:Lcom/twitter/util/serialization/serializer/b$a;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lcom/twitter/model/card/e;

    invoke-direct {p2, p1}, Lcom/twitter/model/card/f;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

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

    check-cast p2, Lcom/twitter/model/card/e;

    iget-object p2, p2, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->j:Lcom/twitter/util/serialization/serializer/b$a;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
