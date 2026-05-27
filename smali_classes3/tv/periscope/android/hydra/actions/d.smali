.class public final enum Ltv/periscope/android/hydra/actions/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/actions/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/actions/d;

.field public static final enum BLOCK:Ltv/periscope/android/hydra/actions/d;

.field public static final enum FOLLOW:Ltv/periscope/android/hydra/actions/d;

.field public static final enum REPORT:Ltv/periscope/android/hydra/actions/d;

.field public static final enum VIEW_PROFILE:Ltv/periscope/android/hydra/actions/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/hydra/actions/d;

    const-string v1, "VIEW_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/actions/d;->VIEW_PROFILE:Ltv/periscope/android/hydra/actions/d;

    new-instance v1, Ltv/periscope/android/hydra/actions/d;

    const-string v2, "REPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/actions/d;->REPORT:Ltv/periscope/android/hydra/actions/d;

    new-instance v2, Ltv/periscope/android/hydra/actions/d;

    const-string v3, "FOLLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/actions/d;->FOLLOW:Ltv/periscope/android/hydra/actions/d;

    new-instance v3, Ltv/periscope/android/hydra/actions/d;

    const-string v4, "BLOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/actions/d;->BLOCK:Ltv/periscope/android/hydra/actions/d;

    filled-new-array {v0, v1, v2, v3}, [Ltv/periscope/android/hydra/actions/d;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/actions/d;->$VALUES:[Ltv/periscope/android/hydra/actions/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/actions/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/actions/d;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/actions/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/actions/d;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/actions/d;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/actions/d;->$VALUES:[Ltv/periscope/android/hydra/actions/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/actions/d;

    return-object v0
.end method
