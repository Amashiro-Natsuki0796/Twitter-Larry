.class public final enum Ltv/periscope/android/lib/webrtc/NetworkState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/lib/webrtc/NetworkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/NetworkState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONNECTED",
        "DISCONNECTED",
        "DISCONNECTING",
        "subsystem.live-video.webrtc.api-legacy_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/lib/webrtc/NetworkState;

.field public static final enum CONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

.field public static final enum DISCONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

.field public static final enum DISCONNECTING:Ltv/periscope/android/lib/webrtc/NetworkState;


# direct methods
.method private static final synthetic $values()[Ltv/periscope/android/lib/webrtc/NetworkState;
    .locals 3

    sget-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->CONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    sget-object v1, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    sget-object v2, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTING:Ltv/periscope/android/lib/webrtc/NetworkState;

    filled-new-array {v0, v1, v2}, [Ltv/periscope/android/lib/webrtc/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/lib/webrtc/NetworkState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->CONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    new-instance v0, Ltv/periscope/android/lib/webrtc/NetworkState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    new-instance v0, Ltv/periscope/android/lib/webrtc/NetworkState;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTING:Ltv/periscope/android/lib/webrtc/NetworkState;

    invoke-static {}, Ltv/periscope/android/lib/webrtc/NetworkState;->$values()[Ltv/periscope/android/lib/webrtc/NetworkState;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->$VALUES:[Ltv/periscope/android/lib/webrtc/NetworkState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltv/periscope/android/lib/webrtc/NetworkState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/lib/webrtc/NetworkState;
    .locals 1

    const-class v0, Ltv/periscope/android/lib/webrtc/NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/lib/webrtc/NetworkState;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/lib/webrtc/NetworkState;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->$VALUES:[Ltv/periscope/android/lib/webrtc/NetworkState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/lib/webrtc/NetworkState;

    return-object v0
.end method
