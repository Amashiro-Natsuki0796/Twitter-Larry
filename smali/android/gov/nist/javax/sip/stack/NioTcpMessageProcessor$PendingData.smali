.class public Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingData"
.end annotation


# instance fields
.field final buffer:Ljava/nio/ByteBuffer;

.field final txId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;->txId:Ljava/lang/String;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/NioTcpMessageProcessor$PendingData;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method
