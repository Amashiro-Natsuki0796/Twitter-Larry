.class public final Lcom/x/android/videochat/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/videochat/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "PeerConnectionManager: "

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoChat"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/x/android/videochat/r0$a;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "spaces_conference_opus_dtx_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "usedtx="

    invoke-static {p0, v2, v1}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/webrtc/SessionDescription;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a=fmtp:111 "

    const-string v3, "a=fmtp:111 usedtx=1;"

    invoke-static {p1, v0, v3, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lcom/twitter/communities/detail/about/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/twitter/communities/detail/about/l;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lcom/x/android/videochat/h2;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
