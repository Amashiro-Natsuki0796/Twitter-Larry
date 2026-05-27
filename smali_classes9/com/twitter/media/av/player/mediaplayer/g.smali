.class public final enum Lcom/twitter/media/av/player/mediaplayer/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/player/mediaplayer/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/player/mediaplayer/g;

.field public static final enum PAUSE_RESUME:Lcom/twitter/media/av/player/mediaplayer/g;

.field public static final enum REPLAY:Lcom/twitter/media/av/player/mediaplayer/g;

.field public static final enum SEEK_RESUME:Lcom/twitter/media/av/player/mediaplayer/g;

.field public static final enum START:Lcom/twitter/media/av/player/mediaplayer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/g;

    const-string v1, "REPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->REPLAY:Lcom/twitter/media/av/player/mediaplayer/g;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/g;

    const-string v2, "PAUSE_RESUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/av/player/mediaplayer/g;->PAUSE_RESUME:Lcom/twitter/media/av/player/mediaplayer/g;

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/g;

    const-string v3, "SEEK_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/av/player/mediaplayer/g;->SEEK_RESUME:Lcom/twitter/media/av/player/mediaplayer/g;

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/g;

    const-string v4, "START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/av/player/mediaplayer/g;->START:Lcom/twitter/media/av/player/mediaplayer/g;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/media/av/player/mediaplayer/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->$VALUES:[Lcom/twitter/media/av/player/mediaplayer/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/player/mediaplayer/g;
    .locals 1

    const-class v0, Lcom/twitter/media/av/player/mediaplayer/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/mediaplayer/g;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/player/mediaplayer/g;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/g;->$VALUES:[Lcom/twitter/media/av/player/mediaplayer/g;

    invoke-virtual {v0}, [Lcom/twitter/media/av/player/mediaplayer/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/player/mediaplayer/g;

    return-object v0
.end method
