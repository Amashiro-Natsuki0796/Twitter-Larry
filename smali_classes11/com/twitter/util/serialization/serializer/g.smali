.class public abstract Lcom/twitter/util/serialization/serializer/g;
.super Lcom/twitter/util/serialization/serializer/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/serialization/serializer/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twitter/util/serialization/serializer/g;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/j;-><init>()V

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lcom/twitter/util/serialization/serializer/g;->a:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The version number is negative: "

    const-string v2, "."

    .line 6
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->z()B

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->M()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->y()Lcom/twitter/util/serialization/stream/bytebuffer/d;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/util/serialization/stream/bytebuffer/d;->a:Lcom/twitter/util/collection/a0;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/a0;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    instance-of v1, p1, Lcom/twitter/util/serialization/stream/bytebuffer/c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/twitter/util/serialization/stream/bytebuffer/c;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/g;->k()I

    move-result v2

    iget-object v1, v1, Lcom/twitter/util/serialization/stream/bytebuffer/c;->c:Lcom/twitter/util/serialization/stream/bytebuffer/a;

    iget-object v3, v1, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/serializer/g;->e(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/util/serialization/stream/bytebuffer/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported SerializerInput "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/serializer/g;->e(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/f;->y()Lcom/twitter/util/serialization/stream/bytebuffer/f;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->a:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/f;->J(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/g;->k()I

    move-result v1

    iget v2, p0, Lcom/twitter/util/serialization/serializer/g;->a:I

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/f;->K(I)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-boolean v2, Lcom/twitter/util/test/a;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/util/serialization/serializer/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/stream/f;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/di/app/e;->a:Lcom/twitter/util/di/app/d;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v3, Lcom/twitter/util/di/app/AppConfigObjectSubgraph;

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/graph/c;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/f;->I()Lcom/twitter/util/serialization/stream/bytebuffer/e;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    iget-object p1, v0, Lcom/twitter/util/serialization/stream/bytebuffer/f;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final e(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/e;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/g;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->N()Lcom/twitter/util/serialization/stream/e$a;

    move-result-object v1

    iget v2, v1, Lcom/twitter/util/serialization/stream/e$a;->a:I

    iget v3, p0, Lcom/twitter/util/serialization/serializer/g;->a:I

    if-gt v2, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/twitter/util/serialization/serializer/g;->d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->L()V

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/twitter/util/serialization/stream/e$a;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->y()Lcom/twitter/util/serialization/stream/bytebuffer/d;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/util/serialization/stream/bytebuffer/d;->a:Lcom/twitter/util/collection/a0;

    invoke-virtual {p1, v0, v2}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to deserialize an object in an existing position."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance p1, Lcom/twitter/util/serialization/util/SerializationException;

    const-string v0, "Version number found ("

    const-string v1, ") is greater than the maximum supported value ("

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/serialization/stream/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
