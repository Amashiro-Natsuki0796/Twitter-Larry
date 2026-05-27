.class public final synthetic Lcom/x/android/videochat/janus/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/e4;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/x/android/videochat/janus/e4;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getActive()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getCodec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMindex()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getReady()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getSend()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onUpdated STREAM active="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " codec="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayName="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feedId="

    const-string v2, " feedMid="

    invoke-static {v4, v3, v1, v2, v10}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " mid="

    const-string v2, " mindex="

    invoke-static {v10, v5, v1, v6, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ready="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " send="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
