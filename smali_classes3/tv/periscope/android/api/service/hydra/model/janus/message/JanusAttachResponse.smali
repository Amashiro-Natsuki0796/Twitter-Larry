.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        "<init>",
        "()V",
        "pluginData",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;",
        "getPluginData",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;",
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
.field private final pluginData:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;->pluginData:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;

    return-object v0
.end method
