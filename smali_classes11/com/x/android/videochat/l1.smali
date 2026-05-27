.class public final synthetic Lcom/x/android/videochat/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/p1;

.field public final synthetic b:Lorg/webrtc/MediaStream;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/p1;Lorg/webrtc/MediaStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/l1;->a:Lcom/x/android/videochat/p1;

    iput-object p2, p0, Lcom/x/android/videochat/l1;->b:Lorg/webrtc/MediaStream;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/videochat/l1;->a:Lcom/x/android/videochat/p1;

    iget-object v0, v0, Lcom/x/android/videochat/p1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/videochat/l1;->b:Lorg/webrtc/MediaStream;

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, " onRemoveStream "

    invoke-static {v0, v2, v1}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
