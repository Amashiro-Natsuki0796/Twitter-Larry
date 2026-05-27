.class public final synthetic Lcom/twitter/calling/xcall/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/e4;

.field public final synthetic b:Lorg/webrtc/PeerConnection$RTCConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/xcall/e4;Lorg/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/o3;->a:Lcom/twitter/calling/xcall/e4;

    iput-object p2, p0, Lcom/twitter/calling/xcall/o3;->b:Lorg/webrtc/PeerConnection$RTCConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/calling/xcall/o3;->a:Lcom/twitter/calling/xcall/e4;

    iget-boolean v0, v0, Lcom/twitter/calling/xcall/e4;->f:Z

    iget-object v1, p0, Lcom/twitter/calling/xcall/o3;->b:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v1, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEnhancedPrivacyEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iceTransportsType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
