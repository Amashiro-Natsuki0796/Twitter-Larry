.class public final Lcom/twitter/model/media/foundmedia/g$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/media/foundmedia/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/media/foundmedia/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/media/foundmedia/d;->e:Lcom/twitter/model/media/foundmedia/d$b;

    invoke-static {p1, v1}, Lcom/twitter/util/serialization/a;->a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/model/media/foundmedia/d$b;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/model/media/foundmedia/g;

    invoke-direct {v1, p2, v0, p1}, Lcom/twitter/model/media/foundmedia/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1
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

    check-cast p2, Lcom/twitter/model/media/foundmedia/g;

    iget-object v0, p2, Lcom/twitter/model/media/foundmedia/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    iget-object v0, p2, Lcom/twitter/model/media/foundmedia/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    sget-object v0, Lcom/twitter/model/media/foundmedia/d;->e:Lcom/twitter/model/media/foundmedia/d$b;

    iget-object p2, p2, Lcom/twitter/model/media/foundmedia/g;->c:Landroid/util/SparseArray;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/serialization/a;->b(Lcom/twitter/util/serialization/stream/f;Landroid/util/SparseArray;Lcom/twitter/model/media/foundmedia/d$b;)V

    return-void
.end method
