.class public final enum Ltv/periscope/model/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/r0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/r0;

.field public static final enum ChatDisabled:Ltv/periscope/model/r0;

.field public static final enum LowLatency:Ltv/periscope/model/r0;

.field public static final enum OnlyFriends:Ltv/periscope/model/r0;

.field public static final enum TooFull:Ltv/periscope/model/r0;

.field public static final enum Unknown:Ltv/periscope/model/r0;

.field public static final enum Web:Ltv/periscope/model/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/model/r0;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/model/r0;->Unknown:Ltv/periscope/model/r0;

    new-instance v1, Ltv/periscope/model/r0;

    const-string v2, "LowLatency"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/model/r0;->LowLatency:Ltv/periscope/model/r0;

    new-instance v2, Ltv/periscope/model/r0;

    const-string v3, "TooFull"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/model/r0;->TooFull:Ltv/periscope/model/r0;

    new-instance v3, Ltv/periscope/model/r0;

    const-string v4, "OnlyFriends"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/model/r0;->OnlyFriends:Ltv/periscope/model/r0;

    new-instance v4, Ltv/periscope/model/r0;

    const-string v5, "Web"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/model/r0;->Web:Ltv/periscope/model/r0;

    new-instance v5, Ltv/periscope/model/r0;

    const-string v6, "ChatDisabled"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/model/r0;->ChatDisabled:Ltv/periscope/model/r0;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/model/r0;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/r0;->$VALUES:[Ltv/periscope/model/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/r0;
    .locals 1

    const-class v0, Ltv/periscope/model/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/r0;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/r0;
    .locals 1

    sget-object v0, Ltv/periscope/model/r0;->$VALUES:[Ltv/periscope/model/r0;

    invoke-virtual {v0}, [Ltv/periscope/model/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/r0;

    return-object v0
.end method
