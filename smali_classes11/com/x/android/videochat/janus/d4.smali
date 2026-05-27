.class public final synthetic Lcom/x/android/videochat/janus/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/d4;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/x/android/videochat/janus/d4;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getMindex()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getDisabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onJoined STREAM mindex="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " feedMid="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feedId="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userId="

    const-string v2, " disabled="

    invoke-static {v3, v1, v4, v2, v6}, Lcom/twitter/app/di/app/m0;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
