.class public final Lcom/twitter/calling/xcall/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/u1;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/x1;->a:Lcom/twitter/calling/xcall/u1;

    return-void
.end method


# virtual methods
.method public final onCameraSwitchDone(Z)V
    .locals 1

    new-instance v0, Lcom/twitter/calling/xcall/v1;

    invoke-direct {v0, p1}, Lcom/twitter/calling/xcall/v1;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/x1;->a:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCameraSwitchError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/xcall/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/xcall/w1;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/x1;->a:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
