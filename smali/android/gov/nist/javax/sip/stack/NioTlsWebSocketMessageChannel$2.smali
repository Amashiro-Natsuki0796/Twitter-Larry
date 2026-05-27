.class Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SSLStateMachine$MessageSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->sendMessage([BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

.field final synthetic val$isClient:Z


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;Z)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$2;->this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    iput-boolean p2, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$2;->val$isClient:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doSend([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$2;->this$0:Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;

    iget-boolean v1, p0, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel$2;->val$isClient:Z

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;->access$501(Landroid/gov/nist/javax/sip/stack/NioTlsWebSocketMessageChannel;[BZ)V

    return-void
.end method
