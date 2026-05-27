.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;",
        "<init>",
        "()V",
        "body",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;",
        "getBody",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;",
        "setBody",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;)V",
        "jsep",
        "",
        "getJsep",
        "()Ljava/lang/String;",
        "setJsep",
        "(Ljava/lang/String;)V",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private body:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private jsep:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsep"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;-><init>()V

    sget-object v0, Ltv/periscope/android/hydra/c2;->MESSAGE:Ltv/periscope/android/hydra/c2;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/c2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBody()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;->body:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;

    return-object v0
.end method

.method public final getJsep()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;->jsep:Ljava/lang/String;

    return-object v0
.end method

.method public final setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;->body:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishBody;

    return-void
.end method

.method public final setJsep(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;->jsep:Ljava/lang/String;

    return-void
.end method
