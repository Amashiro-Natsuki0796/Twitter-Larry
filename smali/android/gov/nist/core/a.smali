.class public final synthetic Landroid/gov/nist/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/EglThread$ReleaseMonitor;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onRelease(Llivekit/org/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Llivekit/org/webrtc/EglThread;->a(Llivekit/org/webrtc/EglThread;)Z

    move-result p1

    return p1
.end method
