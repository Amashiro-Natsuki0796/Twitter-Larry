.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDestroyMessage;
.super Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDestroyMessage;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;-><init>()V

    sget-object v0, Ltv/periscope/android/hydra/c2;->DESTROY:Ltv/periscope/android/hydra/c2;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/c2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    return-void
.end method
