.class public final enum Ltv/periscope/android/ui/broadcast/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/broadcast/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/broadcast/m;

.field public static final enum HYDRA_CALL_IN:Ltv/periscope/android/ui/broadcast/m;

.field public static final enum HYDRA_INVITE_GUEST:Ltv/periscope/android/ui/broadcast/m;

.field public static final enum OVERFLOW:Ltv/periscope/android/ui/broadcast/m;

.field public static final enum SHARE_SHORTCUT:Ltv/periscope/android/ui/broadcast/m;

.field public static final enum SKIP_TO_LIVE:Ltv/periscope/android/ui/broadcast/m;

.field public static final enum SUPER_HEART_SHORTCUT:Ltv/periscope/android/ui/broadcast/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/android/ui/broadcast/m;

    const-string v1, "OVERFLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/broadcast/m;->OVERFLOW:Ltv/periscope/android/ui/broadcast/m;

    new-instance v1, Ltv/periscope/android/ui/broadcast/m;

    const-string v2, "SUPER_HEART_SHORTCUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/broadcast/m;->SUPER_HEART_SHORTCUT:Ltv/periscope/android/ui/broadcast/m;

    new-instance v2, Ltv/periscope/android/ui/broadcast/m;

    const-string v3, "SHARE_SHORTCUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/ui/broadcast/m;->SHARE_SHORTCUT:Ltv/periscope/android/ui/broadcast/m;

    new-instance v3, Ltv/periscope/android/ui/broadcast/m;

    const-string v4, "SKIP_TO_LIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/ui/broadcast/m;->SKIP_TO_LIVE:Ltv/periscope/android/ui/broadcast/m;

    new-instance v4, Ltv/periscope/android/ui/broadcast/m;

    const-string v5, "HYDRA_CALL_IN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/ui/broadcast/m;->HYDRA_CALL_IN:Ltv/periscope/android/ui/broadcast/m;

    new-instance v5, Ltv/periscope/android/ui/broadcast/m;

    const-string v6, "HYDRA_INVITE_GUEST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/ui/broadcast/m;->HYDRA_INVITE_GUEST:Ltv/periscope/android/ui/broadcast/m;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/android/ui/broadcast/m;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/broadcast/m;->$VALUES:[Ltv/periscope/android/ui/broadcast/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/broadcast/m;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/broadcast/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/broadcast/m;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/broadcast/m;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/broadcast/m;->$VALUES:[Ltv/periscope/android/ui/broadcast/m;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/broadcast/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/broadcast/m;

    return-object v0
.end method
