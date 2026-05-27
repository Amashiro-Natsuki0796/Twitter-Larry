.class public final enum Lcom/twitter/media/av/player/event/listener/core/hydra/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/player/event/listener/core/hydra/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/player/event/listener/core/hydra/g;

.field public static final enum AUDIO_ONLY:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

.field public static final enum MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

.field public static final enum SINGLE_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    const-string v1, "MULTI_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->MULTI_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    new-instance v1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    const-string v2, "SINGLE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->SINGLE_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    new-instance v2, Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    const-string v3, "AUDIO_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->AUDIO_ONLY:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->$VALUES:[Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/player/event/listener/core/hydra/g;
    .locals 1

    const-class v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/player/event/listener/core/hydra/g;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->$VALUES:[Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    invoke-virtual {v0}, [Lcom/twitter/media/av/player/event/listener/core/hydra/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    return-object v0
.end method
