.class public final enum Ltv/periscope/android/ui/broadcast/ChatRoomView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/ChatRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/broadcast/ChatRoomView$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum BROADCASTER:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum CHAT_DEFAULT:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum HYDRA_GUEST:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum LIVE_REPLAY_PAUSED:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum LIVE_REPLAY_PLAYING:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum NONE:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum NO_COMPOSER:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum REPLAY_PAUSED:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

.field public static final enum REPLAY_PLAYING:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->NONE:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v2, "BROADCASTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->BROADCASTER:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v2, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v3, "NO_COMPOSER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->NO_COMPOSER:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v3, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v4, "CHAT_DEFAULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->CHAT_DEFAULT:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v4, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v5, "REPLAY_PLAYING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->REPLAY_PLAYING:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v5, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v6, "REPLAY_PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->REPLAY_PAUSED:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v6, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v7, "LIVE_REPLAY_PLAYING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->LIVE_REPLAY_PLAYING:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v7, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v8, "LIVE_REPLAY_PAUSED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->LIVE_REPLAY_PAUSED:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v8, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    const-string v9, "HYDRA_GUEST"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->HYDRA_GUEST:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    filled-new-array/range {v0 .. v8}, [Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->$VALUES:[Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/broadcast/ChatRoomView$d;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/broadcast/ChatRoomView$d;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->$VALUES:[Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    return-object v0
.end method
