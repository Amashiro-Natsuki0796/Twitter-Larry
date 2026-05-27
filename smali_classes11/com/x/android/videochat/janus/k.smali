.class public final synthetic Lcom/x/android/videochat/janus/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/k;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    iput-object p2, p0, Lcom/x/android/videochat/janus/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/android/videochat/janus/k;->a:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v0

    const-string v3, "pollStatus MEDIA mediaType="

    const-string v4, " mid="

    const-string v5, " receiving="

    invoke-static {v3, v1, v4, v2, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/x/android/videochat/janus/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
