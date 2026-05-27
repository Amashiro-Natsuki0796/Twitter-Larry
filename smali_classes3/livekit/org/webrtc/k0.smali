.class public final synthetic Llivekit/org/webrtc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/ScreenCapturerAndroid;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/k0;->a:Llivekit/org/webrtc/ScreenCapturerAndroid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/k0;->a:Llivekit/org/webrtc/ScreenCapturerAndroid;

    invoke-static {v0}, Llivekit/org/webrtc/ScreenCapturerAndroid;->a(Llivekit/org/webrtc/ScreenCapturerAndroid;)V

    return-void
.end method
