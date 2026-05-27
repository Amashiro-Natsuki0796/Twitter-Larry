.class public final synthetic Llivekit/org/webrtc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglRenderer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/u;->a:Llivekit/org/webrtc/EglRenderer;

    iput p2, p0, Llivekit/org/webrtc/u;->b:F

    iput p3, p0, Llivekit/org/webrtc/u;->c:F

    iput p4, p0, Llivekit/org/webrtc/u;->d:F

    iput p5, p0, Llivekit/org/webrtc/u;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llivekit/org/webrtc/u;->b:F

    iget v1, p0, Llivekit/org/webrtc/u;->c:F

    iget-object v2, p0, Llivekit/org/webrtc/u;->a:Llivekit/org/webrtc/EglRenderer;

    iget v3, p0, Llivekit/org/webrtc/u;->d:F

    iget v4, p0, Llivekit/org/webrtc/u;->e:F

    invoke-static {v2, v0, v1, v3, v4}, Llivekit/org/webrtc/EglRenderer;->d(Llivekit/org/webrtc/EglRenderer;FFFF)V

    return-void
.end method
