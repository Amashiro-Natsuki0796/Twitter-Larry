.class final Lcom/x/dmv2/thriftjava/MessageInstruction$MessageInstructionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageInstructionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MessageInstruction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageInstruction$MessageInstructionAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MessageInstruction;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageInstruction;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageInstruction;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageInstruction;
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

    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageInstruction$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageInstruction$Unknown;

    .line 7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;

    .line 9
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;-><init>(Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    if-ne v2, v3, :cond_3

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/SwitchToHybridPullInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/SwitchToHybridPullInstruction;

    .line 12
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageInstruction$SwitchToHybridPullInstruction;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageInstruction$SwitchToHybridPullInstruction;-><init>(Lcom/x/dmv2/thriftjava/SwitchToHybridPullInstruction;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v3, :cond_4

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/PinReminderInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/PinReminderInstruction;

    .line 15
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;-><init>(Lcom/x/dmv2/thriftjava/PinReminderInstruction;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    if-ne v2, v3, :cond_5

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    .line 18
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;-><init>(Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v3, :cond_6

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/KeepAliveInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/KeepAliveInstruction;

    .line 21
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageInstruction$KeepAliveInstruction;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageInstruction$KeepAliveInstruction;-><init>(Lcom/x/dmv2/thriftjava/KeepAliveInstruction;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v2, v3, :cond_7

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/PullMessagesInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/PullMessagesInstruction;

    .line 24
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesInstruction;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesInstruction;-><init>(Lcom/x/dmv2/thriftjava/PullMessagesInstruction;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageInstruction$MessageInstructionAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageInstruction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageInstruction;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageInstruction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MessageInstruction"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesInstruction;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "pullMessagesInstruction"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    sget-object v0, Lcom/x/dmv2/thriftjava/PullMessagesInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesInstruction;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesInstruction;->getValue()Lcom/x/dmv2/thriftjava/PullMessagesInstruction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageInstruction$KeepAliveInstruction;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "keepAliveInstruction"

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/KeepAliveInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageInstruction$KeepAliveInstruction;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageInstruction$KeepAliveInstruction;->getValue()Lcom/x/dmv2/thriftjava/KeepAliveInstruction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "pullMessagesFinishedInstruction"

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    .line 12
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageInstruction$PullMessagesFinishedInstruction;->getValue()Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;

    if-eqz v0, :cond_3

    .line 15
    const-string v0, "pinReminderInstruction"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 16
    sget-object v0, Lcom/x/dmv2/thriftjava/PinReminderInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageInstruction$PinReminderInstruction;->getValue()Lcom/x/dmv2/thriftjava/PinReminderInstruction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageInstruction$SwitchToHybridPullInstruction;

    if-eqz v0, :cond_4

    .line 18
    const-string v0, "switchToHybridPullInstruction"

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 19
    sget-object v0, Lcom/x/dmv2/thriftjava/SwitchToHybridPullInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageInstruction$SwitchToHybridPullInstruction;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageInstruction$SwitchToHybridPullInstruction;->getValue()Lcom/x/dmv2/thriftjava/SwitchToHybridPullInstruction;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;

    if-eqz v0, :cond_5

    .line 21
    const-string v0, "displayTemporaryPasscodeInstruction"

    const/4 v2, 0x6

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 22
    sget-object v0, Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    .line 23
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageInstruction$DisplayTemporaryPasscodeInstruction;->getValue()Lcom/x/dmv2/thriftjava/DisplayTemporaryPasscodeInstruction;

    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_5
    instance-of p2, p2, Lcom/x/dmv2/thriftjava/MessageInstruction$Unknown;

    if-eqz p2, :cond_6

    .line 26
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void

    .line 27
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageInstruction;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MessageInstruction$MessageInstructionAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageInstruction;)V

    return-void
.end method
