.class public final synthetic Ltv/periscope/android/video/rtmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/video/rtmp/a;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/video/rtmp/a;->a:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, p1}, Ltv/periscope/android/video/rtmp/NetStream;->a(Ljava/util/concurrent/Semaphore;Ljavax/net/ssl/HandshakeCompletedEvent;)V

    return-void
.end method
