.class public interface abstract Ltv/periscope/android/video/rtmp/NetStream$NetStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/rtmp/NetStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetStreamListener"
.end annotation


# virtual methods
.method public abstract onClose(Ltv/periscope/android/video/rtmp/NetStream;)V
.end method

.method public abstract onConnect(Ltv/periscope/android/video/rtmp/NetStream;)V
.end method

.method public abstract onEndOfStream()V
.end method

.method public abstract onReceive(Ltv/periscope/android/video/rtmp/NetStream;Ltv/periscope/android/video/rtmp/NetReceiveBuffer;)V
.end method
