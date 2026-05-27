.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

.field public final synthetic b:Ltv/periscope/android/callin/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/b;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/b;->b:Ltv/periscope/android/callin/m;

    iput-boolean p3, p0, Ltv/periscope/android/lib/webrtc/janus/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/b;->a:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/b;->b:Ltv/periscope/android/callin/m;

    iget-boolean v2, p0, Ltv/periscope/android/lib/webrtc/janus/b;->c:Z

    invoke-static {v0, v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->x(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;ZLtv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
