.class public final synthetic Lcom/x/android/videochat/janus/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/y3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/android/videochat/janus/y3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/android/videochat/janus/y3;->c:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/android/videochat/janus/y3;->c:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getSubstream()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getMedia()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent sender "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/x/android/videochat/janus/y3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/x/android/videochat/janus/y3;->b:Ljava/lang/String;

    const-string v4, " substream "

    const-string v5, " media "

    invoke-static {v1, v3, v4, v5, v2}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
