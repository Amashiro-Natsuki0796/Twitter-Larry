.class public final enum Ltv/periscope/android/ui/chat/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/ui/chat/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/ui/chat/n0;

.field public static final enum Connected:Ltv/periscope/android/ui/chat/n0;

.field public static final enum Connecting:Ltv/periscope/android/ui/chat/n0;

.field public static final enum Disabled:Ltv/periscope/android/ui/chat/n0;

.field public static final enum Error:Ltv/periscope/android/ui/chat/n0;

.field public static final enum Forbidden:Ltv/periscope/android/ui/chat/n0;

.field public static final enum Limited:Ltv/periscope/android/ui/chat/n0;

.field public static final enum None:Ltv/periscope/android/ui/chat/n0;

.field public static final enum Punished:Ltv/periscope/android/ui/chat/n0;

.field public static final enum TooFull:Ltv/periscope/android/ui/chat/n0;

.field public static final enum UpsellCta:Ltv/periscope/android/ui/chat/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltv/periscope/android/ui/chat/n0;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/ui/chat/n0;->None:Ltv/periscope/android/ui/chat/n0;

    new-instance v1, Ltv/periscope/android/ui/chat/n0;

    const-string v2, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/ui/chat/n0;->Connecting:Ltv/periscope/android/ui/chat/n0;

    new-instance v2, Ltv/periscope/android/ui/chat/n0;

    const-string v3, "Connected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/ui/chat/n0;->Connected:Ltv/periscope/android/ui/chat/n0;

    new-instance v3, Ltv/periscope/android/ui/chat/n0;

    const-string v4, "TooFull"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/ui/chat/n0;->TooFull:Ltv/periscope/android/ui/chat/n0;

    new-instance v4, Ltv/periscope/android/ui/chat/n0;

    const-string v5, "Limited"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/ui/chat/n0;->Limited:Ltv/periscope/android/ui/chat/n0;

    new-instance v5, Ltv/periscope/android/ui/chat/n0;

    const-string v6, "Disabled"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/ui/chat/n0;->Disabled:Ltv/periscope/android/ui/chat/n0;

    new-instance v6, Ltv/periscope/android/ui/chat/n0;

    const-string v7, "Punished"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/ui/chat/n0;->Punished:Ltv/periscope/android/ui/chat/n0;

    new-instance v7, Ltv/periscope/android/ui/chat/n0;

    const-string v8, "Error"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/ui/chat/n0;->Error:Ltv/periscope/android/ui/chat/n0;

    new-instance v8, Ltv/periscope/android/ui/chat/n0;

    const-string v9, "Forbidden"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ltv/periscope/android/ui/chat/n0;->Forbidden:Ltv/periscope/android/ui/chat/n0;

    new-instance v9, Ltv/periscope/android/ui/chat/n0;

    const-string v10, "UpsellCta"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/ui/chat/n0;->UpsellCta:Ltv/periscope/android/ui/chat/n0;

    filled-new-array/range {v0 .. v9}, [Ltv/periscope/android/ui/chat/n0;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/ui/chat/n0;->$VALUES:[Ltv/periscope/android/ui/chat/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/ui/chat/n0;
    .locals 1

    const-class v0, Ltv/periscope/android/ui/chat/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/ui/chat/n0;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/ui/chat/n0;
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/chat/n0;->$VALUES:[Ltv/periscope/android/ui/chat/n0;

    invoke-virtual {v0}, [Ltv/periscope/android/ui/chat/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/ui/chat/n0;

    return-object v0
.end method
