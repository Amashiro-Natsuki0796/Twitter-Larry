.class public final Lcom/twitter/network/entity/a;
.super Lcom/twitter/network/apache/entity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/entity/a$b;,
        Lcom/twitter/network/entity/a$a;,
        Lcom/twitter/network/entity/a$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twitter/network/entity/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/entity/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/network/apache/message/a;

    const-string v1, "multipart/form-data; boundary=twitter"

    invoke-direct {v0, v1}, Lcom/twitter/network/apache/message/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/network/apache/entity/a;->a:Lcom/twitter/network/apache/message/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/network/apache/entity/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/entity/b;

    iget-object v1, p0, Lcom/twitter/network/entity/a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/twitter/network/entity/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/twitter/network/entity/a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 3
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/twitter/network/j;

    iget v1, p0, Lcom/twitter/network/entity/a;->d:I

    int-to-long v1, v1

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/network/j;-><init>(Ljava/io/OutputStream;J)V

    iget-object p1, p0, Lcom/twitter/network/entity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/entity/a$b;

    invoke-interface {v1, v0}, Lcom/twitter/network/entity/a$b;->b(Lcom/twitter/network/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/io/b0;JLcom/twitter/network/apache/entity/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/io/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/apache/entity/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "--twitter\r\nContent-Disposition: form-data; name=\""

    const-string v1, "\"; filename=\""

    const-string v2, "\"\r\n"

    invoke-static {v0, p1, v1, p2, v2}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\r\n"

    if-eqz p6, :cond_0

    const-string v0, "Content-Type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p6, "Content-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "UTF-8"

    invoke-virtual {p1, p6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p6, p0, Lcom/twitter/network/entity/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/network/entity/a$a;

    invoke-direct {v0, p1}, Lcom/twitter/network/entity/a$a;-><init>([B)V

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/network/entity/a$c;

    invoke-direct {v0, p3}, Lcom/twitter/network/entity/a$c;-><init>(Lcom/twitter/util/io/b0;)V

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/twitter/network/entity/a$a;

    invoke-direct {p3, p2}, Lcom/twitter/network/entity/a$a;-><init>([B)V

    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, Lcom/twitter/network/entity/a;->d:I

    int-to-long v0, p3

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr p4, v2

    array-length p1, p2

    int-to-long p1, p1

    add-long/2addr p4, p1

    add-long/2addr p4, v0

    long-to-int p1, p4

    iput p1, p0, Lcom/twitter/network/entity/a;->d:I

    return-void
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/twitter/network/entity/a$a;

    const-string v1, "--twitter--\r\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/network/entity/a$a;-><init>([B)V

    iget v2, p0, Lcom/twitter/network/entity/a;->d:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/twitter/network/entity/a;->d:I

    iget-object v1, p0, Lcom/twitter/network/entity/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
