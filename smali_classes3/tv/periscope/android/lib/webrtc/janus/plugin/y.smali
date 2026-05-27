.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/plugin/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/y;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/y;->c:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/y;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/y;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/y;->c:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    invoke-static {v0, v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->q(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
