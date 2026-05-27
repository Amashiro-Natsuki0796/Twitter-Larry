.class public final synthetic Llivekit/org/webrtc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/r;


# instance fields
.field public final synthetic b:Llivekit/org/webrtc/CameraXSession;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/CameraXSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/i;->b:Llivekit/org/webrtc/CameraXSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/i;->b:Llivekit/org/webrtc/CameraXSession;

    invoke-static {v0, p1}, Llivekit/org/webrtc/CameraXSession;->i(Llivekit/org/webrtc/CameraXSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
