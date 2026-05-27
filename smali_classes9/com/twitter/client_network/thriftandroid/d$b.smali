.class public final Lcom/twitter/client_network/thriftandroid/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client_network/thriftandroid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/twitter/common_header/thriftandroid/f;

.field public b:Lcom/twitter/client_network/thriftandroid/c;

.field public c:Lcom/twitter/client_network/thriftandroid/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/perftools/sampling/thriftandroid/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/twitter/client_network/thriftandroid/d;
    .locals 5

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d$b;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/client_network/thriftandroid/d$b;->b:Lcom/twitter/client_network/thriftandroid/c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/client_network/thriftandroid/d;

    iget-object v1, p0, Lcom/twitter/client_network/thriftandroid/d$b;->a:Lcom/twitter/common_header/thriftandroid/f;

    iget-object v2, p0, Lcom/twitter/client_network/thriftandroid/d$b;->b:Lcom/twitter/client_network/thriftandroid/c;

    iget-object v3, p0, Lcom/twitter/client_network/thriftandroid/d$b;->c:Lcom/twitter/client_network/thriftandroid/b;

    iget-object v4, p0, Lcom/twitter/client_network/thriftandroid/d$b;->d:Ljava/util/List;

    invoke-direct {v0}, Lcom/twitter/client_network/thriftandroid/d;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/twitter/client_network/thriftandroid/d;->a:Lcom/twitter/common_header/thriftandroid/f;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/twitter/client_network/thriftandroid/d;->b:Lcom/twitter/client_network/thriftandroid/c;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/twitter/client_network/thriftandroid/d;->c:Lcom/twitter/client_network/thriftandroid/b;

    :cond_2
    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/twitter/client_network/thriftandroid/d;->d:Ljava/util/List;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'operation\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'common_header\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/twitter/client_network/thriftandroid/d$c;Lorg/apache/thrift/a;)V
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/twitter/client_network/thriftandroid/b;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d$b;->c:Lcom/twitter/client_network/thriftandroid/b;

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/twitter/client_network/thriftandroid/c;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d$b;->b:Lcom/twitter/client_network/thriftandroid/c;

    goto :goto_0

    :cond_2
    check-cast p2, Lcom/twitter/common_header/thriftandroid/f;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d$b;->a:Lcom/twitter/common_header/thriftandroid/f;

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/d$b;->d:Ljava/util/List;

    :goto_0
    return-void
.end method
