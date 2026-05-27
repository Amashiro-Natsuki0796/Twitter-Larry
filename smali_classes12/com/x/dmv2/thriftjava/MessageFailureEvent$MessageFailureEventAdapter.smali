.class final Lcom/x/dmv2/thriftjava/MessageFailureEvent$MessageFailureEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageFailureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageFailureEventAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MessageFailureEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageFailureEvent$MessageFailureEventAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MessageFailureEvent;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageFailureEvent;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageFailureEvent;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageFailureEvent;
    .locals 4
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v1

    .line 3
    iget-byte v2, v1, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/MessageFailureEvent;

    invoke-direct {p1, v0}, Lcom/x/dmv2/thriftjava/MessageFailureEvent;-><init>(Lcom/x/dmv2/thriftjava/FailureType;)V

    return-object p1

    .line 5
    :cond_0
    iget-short v1, v1, Lcom/bendb/thrifty/protocol/c;->b:S

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x8

    if-ne v2, v1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->c4()I

    move-result v0

    .line 7
    sget-object v1, Lcom/x/dmv2/thriftjava/FailureType;->Companion:Lcom/x/dmv2/thriftjava/FailureType$Companion;

    invoke-virtual {v1, v0}, Lcom/x/dmv2/thriftjava/FailureType$Companion;->findByValue(I)Lcom/x/dmv2/thriftjava/FailureType;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/bendb/thrifty/ThriftException;

    .line 9
    sget-object v1, Lcom/bendb/thrifty/ThriftException$b;->PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    .line 10
    const-string v2, "Unexpected value for enum type FailureType: "

    .line 11
    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v1, v0}, Lcom/bendb/thrifty/ThriftException;-><init>(Lcom/bendb/thrifty/ThriftException$b;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageFailureEvent$MessageFailureEventAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageFailureEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageFailureEvent;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageFailureEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MessageFailureEvent"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageFailureEvent;->failure_type:Lcom/x/dmv2/thriftjava/FailureType;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    const-string v1, "failure_type"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/MessageFailureEvent;->failure_type:Lcom/x/dmv2/thriftjava/FailureType;

    iget p2, p2, Lcom/x/dmv2/thriftjava/FailureType;->value:I

    invoke-interface {p1, p2}, Lcom/bendb/thrifty/protocol/f;->C2(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageFailureEvent;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MessageFailureEvent$MessageFailureEventAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageFailureEvent;)V

    return-void
.end method
