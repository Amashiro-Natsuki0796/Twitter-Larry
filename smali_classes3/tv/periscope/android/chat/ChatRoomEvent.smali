.class public final enum Ltv/periscope/android/chat/ChatRoomEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/chat/ChatRoomEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum CONNECTED:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum ERROR:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum FORBIDDEN:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum JOINED:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum PARTED:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum REJOINED:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum UNAUTHORIZED:Ltv/periscope/android/chat/ChatRoomEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v1, "JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/chat/ChatRoomEvent;->JOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    new-instance v1, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v2, "PARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/chat/ChatRoomEvent;->PARTED:Ltv/periscope/android/chat/ChatRoomEvent;

    new-instance v2, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v3, "REJOINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/chat/ChatRoomEvent;->REJOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    new-instance v3, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/chat/ChatRoomEvent;->ERROR:Ltv/periscope/android/chat/ChatRoomEvent;

    new-instance v4, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v5, "CONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/chat/ChatRoomEvent;->CONNECTED:Ltv/periscope/android/chat/ChatRoomEvent;

    new-instance v5, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v6, "UNAUTHORIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/chat/ChatRoomEvent;->UNAUTHORIZED:Ltv/periscope/android/chat/ChatRoomEvent;

    new-instance v6, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v7, "FORBIDDEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/chat/ChatRoomEvent;->FORBIDDEN:Ltv/periscope/android/chat/ChatRoomEvent;

    filled-new-array/range {v0 .. v6}, [Ltv/periscope/android/chat/ChatRoomEvent;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/chat/ChatRoomEvent;->$VALUES:[Ltv/periscope/android/chat/ChatRoomEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/chat/ChatRoomEvent;
    .locals 1

    const-class v0, Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/chat/ChatRoomEvent;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/chat/ChatRoomEvent;
    .locals 1

    sget-object v0, Ltv/periscope/android/chat/ChatRoomEvent;->$VALUES:[Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v0}, [Ltv/periscope/android/chat/ChatRoomEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/chat/ChatRoomEvent;

    return-object v0
.end method
