.class public final Lorg/apache/thrift/e$c;
.super Lorg/apache/thrift/scheme/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/d<",
        "Lorg/apache/thrift/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iput-object v0, p2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->f()S

    invoke-virtual {p2}, Lorg/apache/thrift/e;->k()Ljava/lang/Object;

    throw v0
.end method

.method public final b(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/thrift/c;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->n(S)V

    invoke-virtual {p2}, Lorg/apache/thrift/e;->l()V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
