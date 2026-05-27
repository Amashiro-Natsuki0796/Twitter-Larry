.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/e;->a:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iput-wide p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/e;->a:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-wide v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/e;->b:J

    invoke-static {v0, v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->x(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;JLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
