.class public final enum Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_2G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_3G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_4G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_5G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_BLUETOOTH:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_NONE:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_VPN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public static final enum CONNECTION_WIFI:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method private static synthetic $values()[Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 11

    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v1, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v2, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v3, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v4, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v5, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v6, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v7, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v8, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v9, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v10, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    filled-new-array/range {v0 .. v10}, [Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_ETHERNET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_5G"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_4G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_3G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_2G"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN_CELLULAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_BLUETOOTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_VPN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    new-instance v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, "CONNECTION_NONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-static {}, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->$values()[Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    sput-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

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

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    const-class v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->$VALUES:[Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-virtual {v0}, [Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method
