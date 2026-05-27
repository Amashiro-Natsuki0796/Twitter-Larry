.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/e;->a:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iput-wide p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/e;->a:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iget-wide v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/e;->b:J

    invoke-static {v0, v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->b(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;JLkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
