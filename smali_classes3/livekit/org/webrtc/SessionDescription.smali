.class public Llivekit/org/webrtc/SessionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/SessionDescription$Type;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final type:Llivekit/org/webrtc/SessionDescription$Type;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    .locals 0
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/SessionDescription;->type:Llivekit/org/webrtc/SessionDescription$Type;

    iput-object p2, p0, Llivekit/org/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/SessionDescription;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeInCanonicalForm()Ljava/lang/String;
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/SessionDescription;->type:Llivekit/org/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Llivekit/org/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
