.class public final Lcom/twitter/util/collection/i;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/util/collection/x<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/analytics/model/d$b;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/model/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/collection/i;->b:Lcom/twitter/analytics/model/d$b;

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

    iget-object p2, p0, Lcom/twitter/util/collection/i;->b:Lcom/twitter/analytics/model/d$b;

    invoke-static {p1, p2}, Lcom/twitter/util/collection/p;->a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/collection/x;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ImmutableListSerializer"

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

    check-cast p2, Lcom/twitter/util/collection/x;

    iget-object v0, p0, Lcom/twitter/util/collection/i;->b:Lcom/twitter/analytics/model/d$b;

    invoke-static {p1, p2, v0}, Lcom/twitter/util/collection/p;->i(Lcom/twitter/util/serialization/stream/f;Lcom/twitter/util/collection/x;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
