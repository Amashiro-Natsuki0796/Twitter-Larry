.class public final Lcom/twitter/model/timeline/urt/cover/g$b;
.super Lcom/twitter/util/serialization/serializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/cover/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/a<",
        "Lcom/twitter/model/timeline/urt/cover/g;",
        "Lcom/twitter/model/timeline/urt/cover/g$a;",
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

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/g;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/cover/g;->a:Lcom/twitter/model/core/entity/x0;

    sget-object v1, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/c;->g:Lcom/twitter/model/timeline/urt/cover/c$c;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/cover/g;->b:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget v2, p2, Lcom/twitter/model/timeline/urt/cover/g;->c:I

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/f;->F(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v2, p2, Lcom/twitter/model/timeline/urt/cover/g;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/cover/g;->e:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/a;->b:Lcom/twitter/model/timeline/urt/cover/a$a;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/cover/g;->f:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/d;->d:Lcom/twitter/model/timeline/urt/cover/d$b;

    iget-object v1, p2, Lcom/twitter/model/timeline/urt/cover/g;->g:Lcom/twitter/model/timeline/urt/cover/d;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/model/timeline/urt/cover/g;->i:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/e;->b:Lcom/twitter/model/timeline/urt/cover/e$a;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/g;->h:Lcom/twitter/model/timeline/urt/cover/e;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/cover/g$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/cover/g$a;-><init>()V

    return-object v0
.end method

.method public final i(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/o;I)V
    .locals 2
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

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/g$a;

    sget-object p3, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    invoke-virtual {p1, p3}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/x0;

    iput-object v0, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->a:Lcom/twitter/model/core/entity/x0;

    sget-object v0, Lcom/twitter/model/timeline/urt/cover/c;->g:Lcom/twitter/model/timeline/urt/cover/c$c;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object v1, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->b:Lcom/twitter/model/timeline/urt/cover/c;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->F()I

    move-result v1

    iput v1, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->c:I

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/x0;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/cover/c;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->e:Lcom/twitter/model/timeline/urt/cover/c;

    sget-object p3, Lcom/twitter/model/timeline/urt/cover/a;->b:Lcom/twitter/model/timeline/urt/cover/a$a;

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, p3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->f:Ljava/util/List;

    sget-object p3, Lcom/twitter/model/timeline/urt/cover/d;->d:Lcom/twitter/model/timeline/urt/cover/d$b;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/timeline/urt/cover/d;

    iput-object p3, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->g:Lcom/twitter/model/timeline/urt/cover/d;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result p3

    iput-boolean p3, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->i:Z

    sget-object p3, Lcom/twitter/model/timeline/urt/cover/e;->b:Lcom/twitter/model/timeline/urt/cover/e$a;

    invoke-virtual {p3, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/cover/e;

    iput-object p1, p2, Lcom/twitter/model/timeline/urt/cover/g$a;->h:Lcom/twitter/model/timeline/urt/cover/e;

    return-void
.end method
