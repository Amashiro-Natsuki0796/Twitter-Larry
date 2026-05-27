.class Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->doSend([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3$1;->this$1:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;

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

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3$1;->this$1:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;

    iget-object v1, v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    iget-object v2, v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$receiverAddress:Ljava/net/InetAddress;

    iget v3, v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$receiverPort:I

    iget-boolean v0, v0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$3;->val$retry:Z

    invoke-static {v1, p1, v2, v3, v0}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->access$701(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BLjava/net/InetAddress;IZ)V

    return-void
.end method
