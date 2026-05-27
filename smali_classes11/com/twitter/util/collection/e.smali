.class public final Lcom/twitter/util/collection/e;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/util/collection/q0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/util/serialization/serializer/b$l;

.field public final synthetic c:Lcom/twitter/util/serialization/serializer/b$r;


# direct methods
.method public constructor <init>(Lcom/twitter/util/serialization/serializer/b$l;Lcom/twitter/util/serialization/serializer/b$r;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/serialization/serializer/b$l;

    iput-object p2, p0, Lcom/twitter/util/collection/e;->c:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method


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

    invoke-static {p1}, Lcom/twitter/util/serialization/util/b;->b(Lcom/twitter/util/serialization/stream/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/serialization/serializer/b$l;

    invoke-virtual {p1, p2}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/util/collection/e;->c:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, p2, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PairSerializer"

    return-object v0
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

    check-cast p2, Lcom/twitter/util/collection/q0;

    invoke-static {p1, p2}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/util/collection/e;->b:Lcom/twitter/util/serialization/serializer/b$l;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p2, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/twitter/util/serialization/util/b;->d(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/util/collection/e;->c:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/l;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
