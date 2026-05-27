.class public final enum Ltv/periscope/android/hydra/googlewebrtc/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/googlewebrtc/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public static final enum ERROR:Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public static final enum HEADSET_AVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public static final enum HEADSET_UNAVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public static final enum SCO_CONNECTED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public static final enum SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public static final enum SCO_DISCONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

.field public static final enum UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;->UNINITIALIZED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/googlewebrtc/c$d;->ERROR:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    new-instance v2, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const-string v3, "HEADSET_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_UNAVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    new-instance v3, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const-string v4, "HEADSET_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/googlewebrtc/c$d;->HEADSET_AVAILABLE:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    new-instance v4, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const-string v5, "SCO_DISCONNECTING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_DISCONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    new-instance v5, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const-string v6, "SCO_CONNECTING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTING:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    new-instance v6, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    const-string v7, "SCO_CONNECTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/hydra/googlewebrtc/c$d;->SCO_CONNECTED:Ltv/periscope/android/hydra/googlewebrtc/c$d;

    filled-new-array/range {v0 .. v6}, [Ltv/periscope/android/hydra/googlewebrtc/c$d;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;->$VALUES:[Ltv/periscope/android/hydra/googlewebrtc/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/googlewebrtc/c$d;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/googlewebrtc/c$d;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/googlewebrtc/c$d;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/c$d;->$VALUES:[Ltv/periscope/android/hydra/googlewebrtc/c$d;

    invoke-virtual {v0}, [Ltv/periscope/android/hydra/googlewebrtc/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/googlewebrtc/c$d;

    return-object v0
.end method
