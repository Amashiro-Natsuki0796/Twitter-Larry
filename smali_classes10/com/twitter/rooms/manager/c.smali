.class public final synthetic Lcom/twitter/rooms/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/rooms/manager/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/manager/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/c;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/media/av/model/y;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_low_latency_hls_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v2, p0, Lcom/twitter/rooms/manager/c;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/rooms/manager/c;->c:Z

    iget-object v1, p0, Lcom/twitter/rooms/manager/c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/av/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, Lcom/twitter/library/api/livevideo/stream/d;

    invoke-direct {v0}, Lcom/twitter/library/api/livevideo/stream/d;-><init>()V

    invoke-virtual {v0, v7}, Lcom/twitter/library/api/livevideo/stream/d;->d3(Lcom/twitter/media/av/model/y;)Lcom/twitter/media/av/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unable to get liveVideoStream"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
