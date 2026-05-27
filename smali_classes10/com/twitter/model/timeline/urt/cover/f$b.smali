.class public final Lcom/twitter/model/timeline/urt/cover/f$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/cover/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/cover/f;",
        "Lcom/twitter/model/timeline/urt/cover/f$a;",
        ">;"
    }
.end annotation


# virtual methods
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

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/f;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/cover/f;->a:Lcom/twitter/model/core/entity/x0;

    sget-object v1, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/c;->g:Lcom/twitter/model/timeline/urt/cover/c$c;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/cover/f;->b:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v2, p2, Lcom/twitter/model/timeline/urt/cover/f;->c:I

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/cover/f;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/cover/f;->e:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/cover/f;->f:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/b0;->d:Lcom/twitter/model/timeline/urt/b0$a;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/cover/f;->h:Lcom/twitter/model/timeline/urt/b0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/a;->b:Lcom/twitter/model/timeline/urt/cover/a$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/cover/f;->i:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget v1, p2, Lcom/twitter/model/timeline/urt/cover/f;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->Q(BI)V

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/e;->b:Lcom/twitter/model/timeline/urt/cover/e$a;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/f;->g:Lcom/twitter/model/timeline/urt/cover/e;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/f$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/cover/f$a;-><init>()V

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

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/f$a;

    sget-object v0, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/x0;

    iput-object v1, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->a:Lcom/twitter/model/core/entity/x0;

    sget-object v1, Lcom/twitter/model/timeline/urt/cover/c;->g:Lcom/twitter/model/timeline/urt/cover/c$c;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v2, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->b:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v2

    iput v2, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->c:I

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/x0;

    iput-object v2, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v1, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->e:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/x0;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->f:Lcom/twitter/model/core/entity/x0;

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->c(Lcom/twitter/util/serialization/stream/e;)V

    :cond_0
    sget-object p3, Lcom/twitter/model/timeline/urt/b0;->d:Lcom/twitter/model/timeline/urt/b0$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/b0;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->h:Lcom/twitter/model/timeline/urt/b0;

    sget-object p3, Lcom/twitter/model/timeline/urt/cover/a;->b:Lcom/twitter/model/timeline/urt/cover/a$a;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result p3

    iput p3, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->j:I

    sget-object p3, Lcom/twitter/model/timeline/urt/cover/e;->b:Lcom/twitter/model/timeline/urt/cover/e$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/cover/e;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/cover/f$a;->g:Lcom/twitter/model/timeline/urt/cover/e;

    return-void
.end method
