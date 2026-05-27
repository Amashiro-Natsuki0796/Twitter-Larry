.class public final Lcom/twitter/media/av/player/monitor/h;
.super Lcom/twitter/metrics/monitor/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/metrics/monitor/c;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/monitor/h;->c:Lcom/twitter/util/collection/h0$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/media/av/player/monitor/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/monitor/f;

    iget-object v1, p0, Lcom/twitter/media/av/player/monitor/h;->c:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/monitor/f;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/twitter/explore/immersive/ui/playtoggle/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/explore/immersive/ui/playtoggle/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/metrics/monitor/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/twitter/media/av/player/monitor/a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/media/av/player/monitor/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/twitter/media/av/player/monitor/g;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/twitter/media/av/player/monitor/c;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
