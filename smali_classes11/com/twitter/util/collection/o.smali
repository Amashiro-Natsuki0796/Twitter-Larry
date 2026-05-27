.class public final Lcom/twitter/util/collection/o;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/util/serialization/serializer/b$r;

.field public final synthetic c:Lcom/twitter/util/serialization/serializer/b$r;


# direct methods
.method public constructor <init>(Lcom/twitter/util/serialization/serializer/b$r;Lcom/twitter/util/serialization/serializer/b$r;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/collection/o;->b:Lcom/twitter/util/serialization/serializer/b$r;

    iput-object p2, p0, Lcom/twitter/util/collection/o;->c:Lcom/twitter/util/serialization/serializer/b$r;

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

    iget-object p2, p0, Lcom/twitter/util/collection/o;->b:Lcom/twitter/util/serialization/serializer/b$r;

    iget-object v0, p0, Lcom/twitter/util/collection/o;->c:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->f(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/AbstractMap;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "MutableMapSerializer"

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

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/util/collection/o;->b:Lcom/twitter/util/serialization/serializer/b$r;

    iget-object v1, p0, Lcom/twitter/util/collection/o;->c:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/util/collection/p;->n(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
