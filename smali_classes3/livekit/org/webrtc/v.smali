.class public final synthetic Llivekit/org/webrtc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/v;->a:Llivekit/org/webrtc/EglRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/v;->a:Llivekit/org/webrtc/EglRenderer;

    invoke-static {v0}, Llivekit/org/webrtc/EglRenderer;->g(Llivekit/org/webrtc/EglRenderer;)V

    return-void
.end method
