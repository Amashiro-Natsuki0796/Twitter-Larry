.class public interface abstract Ltv/periscope/android/video/rtmp/Connection$ConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/rtmp/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionListener"
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onConnect(I)V
.end method

.method public abstract onMessage(Ltv/periscope/android/video/rtmp/RTMPMessage;)Z
.end method

.method public abstract onShutdown()V
.end method
