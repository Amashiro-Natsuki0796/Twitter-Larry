.class public final synthetic Lcom/x/android/videochat/janus/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/janus/n4;

.field public final synthetic b:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/janus/n4;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/g4;->a:Lcom/x/android/videochat/janus/n4;

    iput-object p2, p0, Lcom/x/android/videochat/janus/g4;->b:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/android/videochat/janus/g4;->a:Lcom/x/android/videochat/janus/n4;

    iget-object v0, v0, Lcom/x/android/videochat/janus/n4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/android/videochat/janus/g4;->b:Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event data has mismatched room ID: roomId="

    const-string v3, " pluginData.room="

    invoke-static {v2, v0, v3, v1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
