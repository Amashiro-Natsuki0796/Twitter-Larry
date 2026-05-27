.class public final enum Lcom/twitter/media/av/player/event/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/player/event/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/player/event/y;

.field public static final enum PLAYBACK:Lcom/twitter/media/av/player/event/y;

.field public static final enum PLAYLIST:Lcom/twitter/media/av/player/event/y;

.field public static final enum UNKNOWN:Lcom/twitter/media/av/player/event/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/media/av/player/event/y;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/player/event/y;->PLAYLIST:Lcom/twitter/media/av/player/event/y;

    new-instance v1, Lcom/twitter/media/av/player/event/y;

    const-string v2, "PLAYBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/av/player/event/y;->PLAYBACK:Lcom/twitter/media/av/player/event/y;

    new-instance v2, Lcom/twitter/media/av/player/event/y;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/av/player/event/y;->UNKNOWN:Lcom/twitter/media/av/player/event/y;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/media/av/player/event/y;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/event/y;->$VALUES:[Lcom/twitter/media/av/player/event/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/player/event/y;
    .locals 1

    const-class v0, Lcom/twitter/media/av/player/event/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/event/y;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/player/event/y;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/event/y;->$VALUES:[Lcom/twitter/media/av/player/event/y;

    invoke-virtual {v0}, [Lcom/twitter/media/av/player/event/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/player/event/y;

    return-object v0
.end method
