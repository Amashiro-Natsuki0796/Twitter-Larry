.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/callin/m;

.field public final synthetic b:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/a;->a:Ltv/periscope/android/callin/m;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/a;->b:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/a;->a:Ltv/periscope/android/callin/m;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/a;->b:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->i(Ltv/periscope/android/callin/m;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
