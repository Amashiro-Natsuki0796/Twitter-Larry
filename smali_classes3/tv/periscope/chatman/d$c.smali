.class public final Ltv/periscope/chatman/d$c;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/chatman/d;


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/d;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string p1, "onclose code="

    const-string v0, ", reason="

    const-string v1, ", ws="

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object p3, p3, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CM"

    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object p1, p1, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    const/4 p3, 0x0

    iput-object p3, p1, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object p1, p1, Ltv/periscope/chatman/d;->c:Ltv/periscope/chatman/b$a;

    check-cast p1, Ltv/periscope/chatman/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x3e8

    if-eq p2, p3, :cond_3

    const/16 p3, 0xfa0

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1131

    if-eq p2, p3, :cond_2

    const/16 p3, 0x1133

    if-eq p2, p3, :cond_1

    const/16 p3, 0x10cc

    if-lt p2, p3, :cond_4

    const/16 p3, 0x112f

    if-gt p2, p3, :cond_4

    iget-object p2, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    invoke-virtual {p2}, Ltv/periscope/chatman/a;->c()V

    iget-object p1, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object p1, p1, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object p1, p1, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    sget-object p2, Ltv/periscope/android/chat/ChatRoomEvent;->ERROR:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    invoke-virtual {p2}, Ltv/periscope/chatman/a;->c()V

    iget-object p1, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object p1, p1, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object p1, p1, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    sget-object p2, Ltv/periscope/android/chat/ChatRoomEvent;->FORBIDDEN:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    invoke-virtual {p2}, Ltv/periscope/chatman/a;->c()V

    iget-object p1, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object p1, p1, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object p1, p1, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    sget-object p2, Ltv/periscope/android/chat/ChatRoomEvent;->UNAUTHORIZED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {p1, p2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    invoke-virtual {p1}, Ltv/periscope/chatman/a;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "socket i/o failure, ws="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object v0, v0, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM"

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object p1, p1, Ltv/periscope/chatman/d;->g:Ltv/periscope/chatman/d$a;

    iget-object v1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    const/4 v2, 0x0

    iput-object v2, v1, Ltv/periscope/chatman/d;->g:Ltv/periscope/chatman/d$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ltv/periscope/chatman/d$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object p1, p1, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Connection Failed {Code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string p1, "Connection Failed"

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iput-object v2, p1, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object p2, p1, Ltv/periscope/chatman/d;->c:Ltv/periscope/chatman/b$a;

    check-cast p2, Ltv/periscope/chatman/a$a;

    invoke-virtual {p2, p1}, Ltv/periscope/chatman/a$a;->a(Ltv/periscope/chatman/b;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object p1, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    const-class v0, Ltv/periscope/chatman/api/WireMessage;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/WireMessage;

    iget-object v0, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object v0, v0, Ltv/periscope/chatman/d;->c:Ltv/periscope/chatman/b$a;

    check-cast v0, Ltv/periscope/chatman/a$a;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/chatman/a$a;->b(Ltv/periscope/chatman/api/WireMessage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CM"

    const-string v0, "decode message error"

    invoke-static {p2, v0, p1}, Lcom/facebook/imagepipeline/producers/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string p2, "CM"

    const-string v0, "websocket opened"

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iput-object p1, p2, Ltv/periscope/chatman/d;->f:Lokhttp3/WebSocket;

    iget-object p1, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    iget-object p1, p1, Ltv/periscope/chatman/d;->g:Ltv/periscope/chatman/d$a;

    iget-object p2, p0, Ltv/periscope/chatman/d$c;->a:Ltv/periscope/chatman/d;

    const/4 v0, 0x0

    iput-object v0, p2, Ltv/periscope/chatman/d;->g:Ltv/periscope/chatman/d$a;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
