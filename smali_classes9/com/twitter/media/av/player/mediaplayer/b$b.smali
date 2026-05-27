.class public final enum Lcom/twitter/media/av/player/mediaplayer/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/av/player/mediaplayer/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum PAUSED:Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum PLAYBACK_COMPLETED:Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum PREPARED:Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum RELEASED:Lcom/twitter/media/av/player/mediaplayer/b$b;

.field public static final enum UNLOADED:Lcom/twitter/media/av/player/mediaplayer/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->ERROR:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v2, "UNLOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/av/player/mediaplayer/b$b;->UNLOADED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v2, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v3, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/av/player/mediaplayer/b$b;->IDLE:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v4, "PREPARED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/av/player/mediaplayer/b$b;->PREPARED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v4, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v5, "PLAYING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYING:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v5, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/media/av/player/mediaplayer/b$b;->PAUSED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v6, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v7, "PLAYBACK_COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/media/av/player/mediaplayer/b$b;->PLAYBACK_COMPLETED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    new-instance v7, Lcom/twitter/media/av/player/mediaplayer/b$b;

    const-string v8, "RELEASED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/media/av/player/mediaplayer/b$b;->RELEASED:Lcom/twitter/media/av/player/mediaplayer/b$b;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/media/av/player/mediaplayer/b$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->$VALUES:[Lcom/twitter/media/av/player/mediaplayer/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/av/player/mediaplayer/b$b;
    .locals 1

    const-class v0, Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/av/player/mediaplayer/b$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/av/player/mediaplayer/b$b;
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/mediaplayer/b$b;->$VALUES:[Lcom/twitter/media/av/player/mediaplayer/b$b;

    invoke-virtual {v0}, [Lcom/twitter/media/av/player/mediaplayer/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/av/player/mediaplayer/b$b;

    return-object v0
.end method
