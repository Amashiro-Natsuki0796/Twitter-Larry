.class final Lcom/x/dmv2/thriftjava/MarkConversationReadEvent$MarkConversationReadEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarkConversationReadEventAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MarkConversationReadEvent$MarkConversationReadEventAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;)V",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;
    .locals 5
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v2

    .line 3
    iget-byte v3, v2, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v3, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    invoke-direct {p1, v0, v1}, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1

    :cond_0
    const/4 v4, 0x1

    .line 5
    iget-short v2, v2, Lcom/bendb/thrifty/protocol/c;->b:S

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 6
    invoke-static {p1, v3}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne v3, v2, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->H0()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v3}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v3}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent$MarkConversationReadEventAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MarkConversationReadEvent"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_until_sequence_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 4
    const-string v1, "seen_until_sequence_id"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_until_sequence_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_at_millis:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 7
    const-string v1, "seen_at_millis"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_at_millis:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bendb/thrifty/protocol/f;->B3(J)V

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent$MarkConversationReadEventAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;)V

    return-void
.end method
