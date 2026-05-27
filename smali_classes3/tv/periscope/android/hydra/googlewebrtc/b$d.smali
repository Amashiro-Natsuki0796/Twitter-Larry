.class public final enum Ltv/periscope/android/hydra/googlewebrtc/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/googlewebrtc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/googlewebrtc/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public static final enum BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public static final enum EARPIECE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public static final enum NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public static final enum SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

.field public static final enum WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltv/periscope/android/hydra/googlewebrtc/b$d;

    const-string v1, "SPEAKER_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/googlewebrtc/b$d;->SPEAKER_PHONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    new-instance v1, Ltv/periscope/android/hydra/googlewebrtc/b$d;

    const-string v2, "WIRED_HEADSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/googlewebrtc/b$d;->WIRED_HEADSET:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    new-instance v2, Ltv/periscope/android/hydra/googlewebrtc/b$d;

    const-string v3, "EARPIECE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/googlewebrtc/b$d;->EARPIECE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    new-instance v3, Ltv/periscope/android/hydra/googlewebrtc/b$d;

    const-string v4, "BLUETOOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/googlewebrtc/b$d;->BLUETOOTH:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    new-instance v4, Ltv/periscope/android/hydra/googlewebrtc/b$d;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/googlewebrtc/b$d;->NONE:Ltv/periscope/android/hydra/googlewebrtc/b$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltv/periscope/android/hydra/googlewebrtc/b$d;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/googlewebrtc/b$d;->$VALUES:[Ltv/periscope/android/hydra/googlewebrtc/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/googlewebrtc/b$d;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/googlewebrtc/b$d;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/googlewebrtc/b$d;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/googlewebrtc/b$d;->$VALUES:[Ltv/periscope/android/hydra/googlewebrtc/b$d;

    invoke-virtual {v0}, [Ltv/periscope/android/hydra/googlewebrtc/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/googlewebrtc/b$d;

    return-object v0
.end method
