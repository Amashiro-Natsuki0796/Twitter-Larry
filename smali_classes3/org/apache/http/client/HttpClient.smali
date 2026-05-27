.class public interface abstract Lorg/apache/http/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lorg/apache/http/client/methods/b;Lorg/apache/http/client/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/b;",
            "Lorg/apache/http/client/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lorg/apache/http/client/methods/b;Lorg/apache/http/client/a;Lorg/apache/http/protocol/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/b;",
            "Lorg/apache/http/client/a<",
            "+TT;>;",
            "Lorg/apache/http/protocol/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lorg/apache/http/client/methods/b;)Lorg/apache/http/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lorg/apache/http/client/methods/b;Lorg/apache/http/protocol/a;)Lorg/apache/http/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation
.end method
