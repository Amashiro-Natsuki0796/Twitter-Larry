.class public final synthetic Ltv/periscope/android/lib/webrtc/janus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/c7;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/d;->a:Lcom/twitter/rooms/manager/c7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/d;->a:Lcom/twitter/rooms/manager/c7;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->s(Lcom/twitter/rooms/manager/c7;Ljava/lang/Object;)V

    return-void
.end method
