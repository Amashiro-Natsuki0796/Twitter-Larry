.class public final Lcom/twitter/media/av/model/p0$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/media/av/model/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/util/serialization/serializer/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/media/av/model/q0;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twitter/media/av/model/p0$b;->b:Lcom/twitter/util/serialization/serializer/c;

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

    iget-object p2, p0, Lcom/twitter/media/av/model/p0$b;->b:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {p2, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/model/q0;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    invoke-static {p1, v0, v0}, Lcom/twitter/util/collection/p;->d(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/model/p0;

    invoke-direct {v0, p2, p1}, Lcom/twitter/media/av/model/p0;-><init>(Lcom/twitter/media/av/model/q0;Ljava/util/Map;)V

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

    check-cast p2, Lcom/twitter/media/av/model/p0;

    iget-object v0, p2, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    iget-object v1, p0, Lcom/twitter/media/av/model/p0$b;->b:Lcom/twitter/util/serialization/serializer/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    iget-object p2, p2, Lcom/twitter/media/av/model/p0;->b:Ljava/util/Map;

    invoke-static {p1, p2, v0, v0}, Lcom/twitter/util/collection/p;->l(Lcom/twitter/util/serialization/stream/f;Ljava/util/Map;Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
