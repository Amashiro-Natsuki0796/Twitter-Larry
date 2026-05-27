.class public final synthetic Lcom/x/android/videochat/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/p1;

.field public final synthetic b:[Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/p1;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/k1;->a:Lcom/x/android/videochat/p1;

    iput-object p2, p0, Lcom/x/android/videochat/k1;->b:[Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/android/videochat/k1;->a:Lcom/x/android/videochat/p1;

    iget-object v0, v0, Lcom/x/android/videochat/p1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onIceCandidatesRemoved "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/android/videochat/k1;->b:[Lorg/webrtc/IceCandidate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
