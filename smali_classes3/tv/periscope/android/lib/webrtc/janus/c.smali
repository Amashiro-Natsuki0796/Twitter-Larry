.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/b;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/c;->a:Ltv/periscope/android/lib/webrtc/janus/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/c;->a:Ltv/periscope/android/lib/webrtc/janus/b;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->r(Ltv/periscope/android/lib/webrtc/janus/b;Ljava/lang/Object;)V

    return-void
.end method
