.class public final synthetic Llivekit/org/webrtc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/EglBase$Context;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/z;->a:Llivekit/org/webrtc/EglBase$Context;

    iput-object p2, p0, Llivekit/org/webrtc/z;->b:[I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llivekit/org/webrtc/z;->a:Llivekit/org/webrtc/EglBase$Context;

    iget-object v1, p0, Llivekit/org/webrtc/z;->b:[I

    invoke-static {v0, v1}, Llivekit/org/webrtc/EglThread;->d(Llivekit/org/webrtc/EglBase$Context;[I)Llivekit/org/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0
.end method
