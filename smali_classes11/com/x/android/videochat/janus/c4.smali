.class public final synthetic Lcom/x/android/videochat/janus/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/c4;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/android/videochat/janus/c4;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDummy()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onJoined Publisher id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dummy="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " displayName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
