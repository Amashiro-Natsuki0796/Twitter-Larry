.class public final Lcom/twitter/util/serialization/thrift/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/f;)Lorg/apache/thrift/a;
    .locals 1
    .param p0    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/twitter/util/serialization/stream/e;",
            "T::",
            "Lorg/apache/thrift/a<",
            "**>;>(TS;",
            "Lcom/twitter/util/object/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/util/serialization/stream/e;->C()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/util/serialization/thrift/b;->a([BLcom/twitter/util/object/f;)Lorg/apache/thrift/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/twitter/util/serialization/stream/f;Lorg/apache/thrift/a;)V
    .locals 1
    .param p0    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lorg/apache/thrift/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/serialization/thrift/b;->b(Lorg/apache/thrift/a;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/stream/f;->B([B)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
