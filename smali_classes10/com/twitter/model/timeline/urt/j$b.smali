.class public final Lcom/twitter/model/timeline/urt/j$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/j;",
        "Lcom/twitter/model/timeline/urt/j$a;",
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

    check-cast p2, Lcom/twitter/model/timeline/urt/j;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/j;->a:Lcom/twitter/model/moments/c;

    sget-object v1, Lcom/twitter/model/moments/c;->g:Lcom/twitter/model/moments/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/j;->b:Lcom/twitter/model/core/entity/b0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/b;->b:Lcom/twitter/model/timeline/urt/b$a;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/j;->c:Lcom/twitter/model/timeline/urt/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/j$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/j$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 1
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

    check-cast p2, Lcom/twitter/model/timeline/urt/j$a;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_0
    sget-object v0, Lcom/twitter/model/moments/c;->g:Lcom/twitter/model/moments/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/c;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/j$a;->a:Lcom/twitter/model/moments/c;

    sget-object v0, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/j$a;->b:Lcom/twitter/model/core/entity/b0;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/j$a;->c:Lcom/twitter/model/timeline/urt/b;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/twitter/model/timeline/urt/b;->b:Lcom/twitter/model/timeline/urt/b$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/b;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/j$a;->c:Lcom/twitter/model/timeline/urt/b;

    :goto_0
    return-void
.end method
