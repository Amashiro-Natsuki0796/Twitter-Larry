.class public final Lcom/twitter/api/upload/request/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/network/thrift/d;Lcom/twitter/media/model/j;)V
    .locals 7
    .param p0    # Lcom/twitter/network/thrift/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Lcom/twitter/api/upload/request/internal/x$a;->a:[I

    iget-object p1, p1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/twitter/client_network/thriftandroid/p;->UNKNOWN:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/client_network/thriftandroid/p;->VIDEO:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/client_network/thriftandroid/p;->ANIMATED_GIF:Lcom/twitter/client_network/thriftandroid/p;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/client_network/thriftandroid/p;->IMAGE:Lcom/twitter/client_network/thriftandroid/p;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/q$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/twitter/client_network/thriftandroid/q;->k:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/twitter/client_network/thriftandroid/q$b;->a(Lcom/twitter/client_network/thriftandroid/q$c;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/client_network/thriftandroid/q;->l:Lcom/twitter/client_network/thriftandroid/q$c;

    invoke-virtual {v3, v0, p1}, Lcom/twitter/client_network/thriftandroid/q$b;->a(Lcom/twitter/client_network/thriftandroid/q$c;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/client_network/thriftandroid/q;->m:Lcom/twitter/client_network/thriftandroid/q$c;

    sget-object v0, Lcom/twitter/client_network/thriftandroid/o;->UNKNOWN:Lcom/twitter/client_network/thriftandroid/o;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/client_network/thriftandroid/q$b;->a(Lcom/twitter/client_network/thriftandroid/q$c;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/client_network/thriftandroid/q;->q:Lcom/twitter/client_network/thriftandroid/q$c;

    iget-object v0, p0, Lcom/twitter/network/thrift/d;->j:Lcom/twitter/client_network/thriftandroid/r;

    invoke-virtual {v3, p1, v0}, Lcom/twitter/client_network/thriftandroid/q$b;->a(Lcom/twitter/client_network/thriftandroid/q$c;Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/client_network/thriftandroid/q$b;->a:Ljava/lang/Long;

    if-eqz p1, :cond_9

    iget-object p1, v3, Lcom/twitter/client_network/thriftandroid/q$b;->b:Lcom/twitter/client_network/thriftandroid/p;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lcom/twitter/client_network/thriftandroid/q$b;->c:Lcom/twitter/client_network/thriftandroid/o;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/twitter/client_network/thriftandroid/q;

    iget-object v0, v3, Lcom/twitter/client_network/thriftandroid/q$b;->a:Ljava/lang/Long;

    iget-object v1, v3, Lcom/twitter/client_network/thriftandroid/q$b;->b:Lcom/twitter/client_network/thriftandroid/p;

    iget-object v4, v3, Lcom/twitter/client_network/thriftandroid/q$b;->c:Lcom/twitter/client_network/thriftandroid/o;

    iget-object v3, v3, Lcom/twitter/client_network/thriftandroid/q$b;->d:Lcom/twitter/client_network/thriftandroid/r;

    invoke-direct {p1}, Lcom/twitter/client_network/thriftandroid/q;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/twitter/client_network/thriftandroid/q;->a:J

    iget-object v0, p1, Lcom/twitter/client_network/thriftandroid/q;->e:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p1, Lcom/twitter/client_network/thriftandroid/q;->b:Lcom/twitter/client_network/thriftandroid/p;

    :cond_4
    if-eqz v4, :cond_5

    iput-object v4, p1, Lcom/twitter/client_network/thriftandroid/q;->c:Lcom/twitter/client_network/thriftandroid/o;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p1, Lcom/twitter/client_network/thriftandroid/q;->d:Lcom/twitter/client_network/thriftandroid/r;

    :cond_6
    iput-object p1, p0, Lcom/twitter/network/thrift/d;->i:Lcom/twitter/client_network/thriftandroid/q;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'source_type\' was not present! Struct: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'type\' was not present! Struct: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Required field \'file_size\' was not present! Struct: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
