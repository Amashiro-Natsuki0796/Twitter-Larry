.class public final Ltv/periscope/chatman/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/chatman/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/chatman/d$c;,
        Ltv/periscope/chatman/d$b;,
        Ltv/periscope/chatman/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltv/periscope/chatman/b$a;

.field public final d:Ltv/periscope/chatman/d$c;

.field public final e:Ljava/lang/String;

.field public volatile f:Lokhttp3/WebSocket;

.field public volatile g:Ltv/periscope/chatman/d$a;

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/b$a;Ltv/periscope/chatman/model/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ltv/periscope/chatman/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/d;->c:Ltv/periscope/chatman/b$a;

    new-instance p1, Ltv/periscope/chatman/d$c;

    invoke-direct {p1, p0}, Ltv/periscope/chatman/d$c;-><init>(Ltv/periscope/chatman/d;)V

    iput-object p1, p0, Ltv/periscope/chatman/d;->d:Ltv/periscope/chatman/d$c;

    iget-object p1, p2, Ltv/periscope/chatman/model/b;->a:Ljava/lang/String;

    const-string v0, "127.0.0.1:8088"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "10.0.2.2:8088"

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ws://"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {v1, p1, v0}, Landroid/gov/nist/javax/sip/parser/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1, p1, v0}, Landroid/gov/nist/javax/sip/parser/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltv/periscope/chatman/d;->a:Ljava/lang/String;

    iget-object p1, p2, Ltv/periscope/chatman/model/b;->b:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/chatman/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/chatman/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ltv/periscope/chatman/api/WireMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    sget-object v1, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send json "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    iget-object p1, p0, Ltv/periscope/chatman/d;->c:Ltv/periscope/chatman/b$a;

    check-cast p1, Ltv/periscope/chatman/a$a;

    iget-object p1, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget v0, p1, Ltv/periscope/chatman/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltv/periscope/chatman/a;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "websocket is closed before sendmessage"

    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "websocket closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    const-string v1, "CM"

    if-nez v0, :cond_0

    const-string v0, "already closed"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close by self ws="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "close by self"

    const/16 v3, 0x3e8

    invoke-interface {v0, v3, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "the underlying websocket is already closed"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
