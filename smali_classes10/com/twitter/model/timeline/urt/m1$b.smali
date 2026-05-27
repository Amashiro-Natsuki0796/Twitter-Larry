.class public final Lcom/twitter/model/timeline/urt/m1$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/m1;",
        "Lcom/twitter/model/timeline/urt/m1$a;",
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

    check-cast p2, Lcom/twitter/model/timeline/urt/m1;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/m1;->a:Lcom/twitter/model/timeline/p;

    sget-object v1, Lcom/twitter/model/timeline/p;->e:Lcom/twitter/model/timeline/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/m1;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/n1;->a:Lcom/twitter/util/serialization/serializer/d;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/m1;->c:Lcom/twitter/model/timeline/urt/n1;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/m1$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/m1$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 4
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

    check-cast p2, Lcom/twitter/model/timeline/urt/m1$a;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/twitter/model/timeline/p;->e:Lcom/twitter/model/timeline/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/p;

    iput-object v3, p2, Lcom/twitter/model/timeline/urt/m1$a;->a:Lcom/twitter/model/timeline/p;

    sget-object v3, Lcom/twitter/model/core/entity/urt/e;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/e;

    iput-object v3, p2, Lcom/twitter/model/timeline/urt/m1$a;->b:Lcom/twitter/model/core/entity/urt/e;

    if-ge p3, v0, :cond_1

    sget-object p3, Lcom/twitter/model/timeline/urt/a;->d:Lcom/twitter/model/timeline/urt/a$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/a;

    new-instance p3, Lcom/twitter/model/timeline/urt/r1$a;

    invoke-direct {p3}, Lcom/twitter/model/timeline/urt/r1$a;-><init>()V

    iput-object v1, p3, Lcom/twitter/model/timeline/urt/r1$a;->a:Ljava/lang/String;

    iput-object v2, p3, Lcom/twitter/model/timeline/urt/r1$a;->b:Ljava/lang/String;

    iput-object p1, p3, Lcom/twitter/model/timeline/urt/r1$a;->c:Lcom/twitter/model/timeline/urt/a;

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/n1;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/m1$a;->c:Lcom/twitter/model/timeline/urt/n1;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/twitter/model/timeline/urt/n1;->a:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/n1;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/m1$a;->c:Lcom/twitter/model/timeline/urt/n1;

    :goto_1
    return-void
.end method
