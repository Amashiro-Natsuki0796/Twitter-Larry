.class public final Lcom/twitter/util/collection/n;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/util/collection/y<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/util/serialization/serializer/g;

.field public final synthetic c:Lcom/twitter/util/serialization/serializer/a;


# direct methods
.method public constructor <init>(Lcom/twitter/util/serialization/serializer/g;Lcom/twitter/util/serialization/serializer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/collection/n;->b:Lcom/twitter/util/serialization/serializer/g;

    iput-object p2, p0, Lcom/twitter/util/collection/n;->c:Lcom/twitter/util/serialization/serializer/a;

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

    iget-object p2, p0, Lcom/twitter/util/collection/n;->b:Lcom/twitter/util/serialization/serializer/g;

    iget-object v0, p0, Lcom/twitter/util/collection/n;->c:Lcom/twitter/util/serialization/serializer/a;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->b(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/collection/y;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ImmutableMapSerializer"

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

    check-cast p2, Lcom/twitter/util/collection/y;

    iget-object v0, p0, Lcom/twitter/util/collection/n;->b:Lcom/twitter/util/serialization/serializer/g;

    iget-object v1, p0, Lcom/twitter/util/collection/n;->c:Lcom/twitter/util/serialization/serializer/a;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/util/collection/p;->j(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/util/collection/y;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
