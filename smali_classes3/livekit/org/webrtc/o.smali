.class public final synthetic Llivekit/org/webrtc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglBase10Impl$EglConnection;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglBase10Impl$EglConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/o;->a:Llivekit/org/webrtc/EglBase10Impl$EglConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llivekit/org/webrtc/o;->a:Llivekit/org/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Llivekit/org/webrtc/EglBase10Impl$EglConnection;->a(Llivekit/org/webrtc/EglBase10Impl$EglConnection;)V

    return-void
.end method
