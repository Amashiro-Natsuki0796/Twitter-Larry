.class public final enum Ltv/periscope/android/callin/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/callin/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/callin/b;

.field public static final enum ACCEPTED:Ltv/periscope/android/callin/b;

.field public static final enum CONNECTING:Ltv/periscope/android/callin/b;

.field public static final enum IN_COUNTDOWN:Ltv/periscope/android/callin/b;

.field public static final enum NO_REQUEST:Ltv/periscope/android/callin/b;

.field public static final enum REQUESTED:Ltv/periscope/android/callin/b;

.field public static final enum UNKNOWN:Ltv/periscope/android/callin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/android/callin/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/callin/b;->UNKNOWN:Ltv/periscope/android/callin/b;

    new-instance v1, Ltv/periscope/android/callin/b;

    const-string v2, "NO_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/callin/b;->NO_REQUEST:Ltv/periscope/android/callin/b;

    new-instance v2, Ltv/periscope/android/callin/b;

    const-string v3, "REQUESTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/callin/b;->REQUESTED:Ltv/periscope/android/callin/b;

    new-instance v3, Ltv/periscope/android/callin/b;

    const-string v4, "CONNECTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/callin/b;->CONNECTING:Ltv/periscope/android/callin/b;

    new-instance v4, Ltv/periscope/android/callin/b;

    const-string v5, "IN_COUNTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/callin/b;->IN_COUNTDOWN:Ltv/periscope/android/callin/b;

    new-instance v5, Ltv/periscope/android/callin/b;

    const-string v6, "ACCEPTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/callin/b;->ACCEPTED:Ltv/periscope/android/callin/b;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/android/callin/b;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/callin/b;->$VALUES:[Ltv/periscope/android/callin/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/callin/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/callin/b;
    .locals 1

    const-class v0, Ltv/periscope/android/callin/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/callin/b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/callin/b;
    .locals 1

    sget-object v0, Ltv/periscope/android/callin/b;->$VALUES:[Ltv/periscope/android/callin/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/callin/b;

    return-object v0
.end method
