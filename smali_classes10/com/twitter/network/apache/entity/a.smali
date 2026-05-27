.class public abstract Lcom/twitter/network/apache/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/network/apache/message/a;

.field public b:Z


# virtual methods
.method public abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract b()J
.end method

.method public final c()Lcom/twitter/network/apache/c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/apache/entity/a;->a:Lcom/twitter/network/apache/message/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/twitter/network/apache/message/a;

    invoke-direct {v0, p1}, Lcom/twitter/network/apache/message/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/network/apache/entity/a;->a:Lcom/twitter/network/apache/message/a;

    return-void
.end method

.method public abstract e(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/apache/entity/a;->a:Lcom/twitter/network/apache/message/a;

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const-string v1, "Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/network/apache/entity/a;->a:Lcom/twitter/network/apache/message/a;

    iget-object v1, v1, Lcom/twitter/network/apache/message/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/network/apache/entity/a;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Chunked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/network/apache/entity/a;->b:Z

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/b3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
