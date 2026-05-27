.class public final Lcom/twitter/placepicker/d$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/placepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/placepicker/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 7
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

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p2, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance p2, Lcom/twitter/util/serialization/serializer/c;

    const-class v0, Lcom/twitter/placepicker/d$a;

    invoke-direct {p2, v0}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/twitter/placepicker/b;->d:Lcom/twitter/placepicker/b$a;

    new-instance v1, Lcom/twitter/util/collection/m;

    invoke-direct {v1, p2, v0}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->G()J

    move-result-wide v2

    sget-object p2, Lcom/twitter/model/core/entity/geo/b;->c:Lcom/twitter/model/core/entity/geo/b$a;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/twitter/model/core/entity/geo/b;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->A()Z

    move-result v5

    sget-object p2, Lcom/twitter/placepicker/a;->d:Lcom/twitter/placepicker/a$a;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/twitter/placepicker/a;

    new-instance p1, Lcom/twitter/placepicker/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/placepicker/d;-><init>(Ljava/util/Map;JLcom/twitter/model/core/entity/geo/b;ZLcom/twitter/placepicker/a;)V

    return-object p1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4
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

    check-cast p2, Lcom/twitter/placepicker/d;

    iget-object v0, p2, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v1, Lcom/twitter/util/serialization/serializer/c;

    const-class v2, Lcom/twitter/placepicker/d$a;

    invoke-direct {v1, v2}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/twitter/placepicker/b;->d:Lcom/twitter/placepicker/b$a;

    new-instance v3, Lcom/twitter/util/collection/m;

    invoke-direct {v3, v1, v2}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/placepicker/d;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/f;->G(J)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/placepicker/d;->c:Lcom/twitter/model/core/entity/geo/b;

    sget-object v1, Lcom/twitter/model/core/entity/geo/b;->c:Lcom/twitter/model/core/entity/geo/b$a;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/twitter/placepicker/d;->d:Z

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->z(Z)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object p2, p2, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    sget-object v0, Lcom/twitter/placepicker/a;->d:Lcom/twitter/placepicker/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
