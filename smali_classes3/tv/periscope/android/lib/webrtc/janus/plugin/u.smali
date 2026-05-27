.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/plugin/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

.field public final synthetic c:Ltv/periscope/android/callin/m;


# direct methods
.method public synthetic constructor <init>(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/u;->a:Z

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/u;->b:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/u;->c:Ltv/periscope/android/callin/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/u;->a:Z

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/u;->b:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/u;->c:Ltv/periscope/android/callin/m;

    invoke-static {v0, v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->d(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
