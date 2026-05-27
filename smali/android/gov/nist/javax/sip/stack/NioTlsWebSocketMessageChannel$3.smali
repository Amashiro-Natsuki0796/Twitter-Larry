.class Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sendMessage([BLjava/net/InetAddress;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

.field final synthetic val$b1:Ljava/nio/ByteBuffer;

.field final synthetic val$receiverAddress:Ljava/net/InetAddress;

.field final synthetic val$receiverPort:I

.field final synthetic val$retry:Z


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Ljava/net/InetAddress;ILjava/nio/ByteBuffer;Z)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$receiverAddress:Ljava/net/InetAddress;

    iput p3, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$receiverPort:I

    iput-object p4, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$b1:Ljava/nio/ByteBuffer;

    iput-boolean p5, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$retry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doSend([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$receiverAddress:Ljava/net/InetAddress;

    iget v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$receiverPort:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->access$601(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sslStateMachine:Landroid/gov/nist/javax/sip/stack/SSLStateMachine;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$b1:Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->getInstance()Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;

    move-result-object v1

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    invoke-static {v2}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->access$300(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/ByteBufferFactory;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3$1;

    invoke-direct {v2, p0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3$1;-><init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/gov/nist/javax/sip/stack/SSLStateMachine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;)V

    return-void
.end method
