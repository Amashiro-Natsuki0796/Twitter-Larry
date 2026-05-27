.class final enum Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/rtmp/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RTMPConnectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Handshake_S0:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Handshake_S1:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Handshake_S2:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_PSPSetup:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    .locals 8

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S0:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v2, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S1:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S2:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v4, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v5, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_PSPSetup:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v6, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    sget-object v7, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    filled-new-array/range {v0 .. v7}, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_Handshake_S0"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S0:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_Handshake_S1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S1:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_Handshake_S2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S2:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_CreateStream"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_PSPSetup"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_PSPSetup:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_Active"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_Shutdown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-static {}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->$values()[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->$VALUES:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    .locals 1

    const-class v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    .locals 1

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->$VALUES:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-virtual {v0}, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-object v0
.end method
