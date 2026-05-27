.class public final Lcom/x/room/track/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/track/g;


# instance fields
.field public final a:Llivekit/org/webrtc/AudioTrack;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/AudioTrack;)V
    .locals 0
    .param p1    # Llivekit/org/webrtc/AudioTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/track/q;->a:Llivekit/org/webrtc/AudioTrack;

    return-void
.end method


# virtual methods
.method public final e()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Lcom/x/room/track/q;->a:Llivekit/org/webrtc/AudioTrack;

    return-object v0
.end method
