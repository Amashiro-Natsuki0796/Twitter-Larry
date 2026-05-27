.class public final Lcom/twitter/calling/xcall/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/g6;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/g6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/k6;->a:Lcom/twitter/calling/xcall/g6;

    return-void
.end method


# virtual methods
.method public final onCameraClosed()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/k6;->a:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onCameraClosed"

    const-string v2, "XCallVideoCapturer: "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/k6;->a:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onCameraDisconnected"

    const-string v2, "XCallVideoCapturer: "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCameraError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/twitter/calling/xcall/i6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/xcall/i6;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/k6;->a:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/g6;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/twitter/calling/xcall/j6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/xcall/j6;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/k6;->a:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/g6;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraOpening(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/twitter/calling/xcall/h6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/xcall/h6;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/k6;->a:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/g6;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFirstFrameAvailable()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/k6;->a:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onFirstFrameAvailable"

    const-string v2, "XCallVideoCapturer: "

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AV-DEV"

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
