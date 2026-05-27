.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/session/e;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/f;->a:Ltv/periscope/android/lib/webrtc/janus/session/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/f;->a:Ltv/periscope/android/lib/webrtc/janus/session/e;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->n(Ltv/periscope/android/lib/webrtc/janus/session/e;Ljava/lang/Object;)V

    return-void
.end method
