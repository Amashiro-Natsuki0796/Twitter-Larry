.class public final synthetic Lcom/twitter/media/av/player/event/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/n;

.field public final synthetic b:Lcom/twitter/media/av/player/event/a;

.field public final synthetic c:Lcom/twitter/media/av/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/n;Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/l;->a:Lcom/twitter/media/av/player/event/n;

    iput-object p2, p0, Lcom/twitter/media/av/player/event/l;->b:Lcom/twitter/media/av/player/event/a;

    iput-object p3, p0, Lcom/twitter/media/av/player/event/l;->c:Lcom/twitter/media/av/model/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/event/l;->a:Lcom/twitter/media/av/player/event/n;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/event/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/media/av/player/event/n;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/av/player/event/m;

    iget-object v2, p0, Lcom/twitter/media/av/player/event/l;->b:Lcom/twitter/media/av/player/event/a;

    iget-object v3, p0, Lcom/twitter/media/av/player/event/l;->c:Lcom/twitter/media/av/model/k;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/media/av/player/event/m;-><init>(Lcom/twitter/media/av/player/event/n;Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    const-string v0, "BaseAVEventListener#processSynchronously"

    invoke-static {v2, v0, v1}, Lcom/twitter/util/tracing/a;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
