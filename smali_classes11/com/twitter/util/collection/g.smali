.class public final Lcom/twitter/util/collection/g;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Ljava/util/LinkedList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/model/timeline/r$b;


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/r$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/collection/g;->b:Lcom/twitter/model/timeline/r$b;

    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 0
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

    iget-object p2, p0, Lcom/twitter/util/collection/g;->b:Lcom/twitter/model/timeline/r$b;

    invoke-static {p1, p2}, Lcom/twitter/util/collection/p;->c(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/LinkedList;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "LinkedListSerializer"

    return-object v0
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

    check-cast p2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/twitter/util/collection/g;->b:Lcom/twitter/model/timeline/r$b;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->k(Lcom/twitter/util/serialization/stream/f;Ljava/util/List;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
