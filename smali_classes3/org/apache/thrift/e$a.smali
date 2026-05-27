.class public final Lorg/apache/thrift/e$a;
.super Lorg/apache/thrift/scheme/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/c<",
        "Lorg/apache/thrift/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iput-object v0, p2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/apache/thrift/e;->h(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/protocol/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-short v0, v0, Lorg/apache/thrift/protocol/b;->c:S

    invoke-virtual {p2, v0}, Lorg/apache/thrift/e;->d(S)Lorg/apache/thrift/c;

    move-result-object v0

    iput-object v0, p2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/a;->e()Lorg/apache/thrift/protocol/b;

    return-void
.end method

.method public final b(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    invoke-virtual {p2, v0}, Lorg/apache/thrift/e;->e(Lorg/apache/thrift/c;)Lorg/apache/thrift/protocol/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/a;->m(Lorg/apache/thrift/protocol/b;)V

    invoke-virtual {p2, p1}, Lorg/apache/thrift/e;->j(Lorg/apache/thrift/protocol/a;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/a;->l(B)V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
