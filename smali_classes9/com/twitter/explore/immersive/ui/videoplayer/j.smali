.class public final synthetic Lcom/twitter/explore/immersive/ui/videoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/videoplayer/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/j;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/j;->a:Lcom/twitter/explore/immersive/ui/videoplayer/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a(Z)Lcom/twitter/explore/immersive/ui/nativepip/h;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->c:Lcom/twitter/explore/immersive/ui/nativepip/b;

    invoke-interface {v2, v1}, Lcom/twitter/explore/immersive/ui/nativepip/b;->a(Lcom/twitter/explore/immersive/ui/nativepip/h;)V

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->F()Lcom/twitter/media/av/model/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/android/av/f;->a(Lcom/twitter/media/av/model/s;)Lcom/twitter/analytics/feature/model/p1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/twitter/explore/immersivemediaplayer/api/b;->a:Lcom/twitter/analytics/common/g;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/explore/immersivemediaplayer/api/b;->a:Lcom/twitter/analytics/common/g;

    const/16 v3, 0xb

    const-string v4, "pause"

    invoke-static {v2, v0, v4, v3}, Lcom/twitter/analytics/common/g;->a(Lcom/twitter/analytics/common/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
