.class final Lcom/x/dmv2/thriftjava/QuickReplyResponse$QuickReplyResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/QuickReplyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickReplyResponseAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/QuickReplyResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/QuickReplyResponse$QuickReplyResponseAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/QuickReplyResponse;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/QuickReplyResponse;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/QuickReplyResponse;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/QuickReplyResponse;
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

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreadable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-short v1, v1, Lcom/bendb/thrifty/protocol/c;->b:S

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0xc

    if-ne v2, v1, :cond_2

    .line 6
    sget-object v0, Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    .line 7
    new-instance v1, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;-><init>(Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;)V

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/QuickReplyResponse$Unknown;

    .line 10
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/QuickReplyResponse$QuickReplyResponseAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/QuickReplyResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/QuickReplyResponse;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/QuickReplyResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "QuickReplyResponse"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 4
    const-string v1, "options"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    sget-object v0, Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;->getValue()Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p2, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Unknown;

    if-eqz p2, :cond_1

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/QuickReplyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/QuickReplyResponse$QuickReplyResponseAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/QuickReplyResponse;)V

    return-void
.end method
