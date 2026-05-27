.class public final synthetic Ltv/periscope/android/hydra/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/webrtc/VideoTrack;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/p;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/q;->a:Ltv/periscope/android/hydra/p;

    iput-object p2, p0, Ltv/periscope/android/hydra/q;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/hydra/q;->c:Lorg/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/q;->a:Ltv/periscope/android/hydra/p;

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    new-instance v1, Ltv/periscope/android/hydra/media/e;

    iget-object v2, p0, Ltv/periscope/android/hydra/q;->c:Lorg/webrtc/VideoTrack;

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/media/e;-><init>(Lorg/webrtc/VideoTrack;)V

    iget-object v2, p0, Ltv/periscope/android/hydra/q;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ltv/periscope/android/hydra/q1;->k(Ljava/lang/String;Ltv/periscope/android/hydra/media/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
