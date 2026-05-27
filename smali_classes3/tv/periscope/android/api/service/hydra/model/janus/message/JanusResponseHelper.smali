.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;",
        "",
        "<init>",
        "()V",
        "resultTypeFromString",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;",
        "resultString",
        "",
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


# static fields
.field public static final INSTANCE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;-><init>()V

    sput-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;->INSTANCE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponseHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resultTypeFromString(Ljava/lang/String;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f4abffd

    if-eq v0, v1, :cond_5

    const v1, 0x17889

    if-eq v0, v1, :cond_3

    const v1, 0x5c4d208

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    :cond_3
    const-string v0, "ack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->ACK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    :cond_5
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1

    :cond_6
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;->SUCCESS:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResultType;

    return-object p1
.end method
