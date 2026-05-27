.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/plugin/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/nux/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/nux/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/b0;->a:Lcom/twitter/rooms/nux/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/b0;->a:Lcom/twitter/rooms/nux/h;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->t(Lcom/twitter/rooms/nux/h;Ljava/lang/Object;)V

    return-void
.end method
