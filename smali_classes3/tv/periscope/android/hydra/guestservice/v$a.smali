.class public final enum Ltv/periscope/android/hydra/guestservice/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/guestservice/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/guestservice/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/guestservice/v$a;

.field public static final enum ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

.field public static final enum CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

.field public static final enum COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

.field public static final enum PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

.field public static final enum REMOVED:Ltv/periscope/android/hydra/guestservice/v$a;

.field public static final enum UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/android/hydra/guestservice/v$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/guestservice/v$a;->UNKNOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    new-instance v1, Ltv/periscope/android/hydra/guestservice/v$a;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/guestservice/v$a;->PENDING:Ltv/periscope/android/hydra/guestservice/v$a;

    new-instance v2, Ltv/periscope/android/hydra/guestservice/v$a;

    const-string v3, "CONNECTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/guestservice/v$a;->CONNECTING:Ltv/periscope/android/hydra/guestservice/v$a;

    new-instance v3, Ltv/periscope/android/hydra/guestservice/v$a;

    const-string v4, "COUNTDOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/guestservice/v$a;->COUNTDOWN:Ltv/periscope/android/hydra/guestservice/v$a;

    new-instance v4, Ltv/periscope/android/hydra/guestservice/v$a;

    const-string v5, "ADDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/guestservice/v$a;->ADDED:Ltv/periscope/android/hydra/guestservice/v$a;

    new-instance v5, Ltv/periscope/android/hydra/guestservice/v$a;

    const-string v6, "REMOVED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/hydra/guestservice/v$a;->REMOVED:Ltv/periscope/android/hydra/guestservice/v$a;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/android/hydra/guestservice/v$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/guestservice/v$a;->$VALUES:[Ltv/periscope/android/hydra/guestservice/v$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/guestservice/v$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/guestservice/v$a;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/guestservice/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/guestservice/v$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/guestservice/v$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/guestservice/v$a;->$VALUES:[Ltv/periscope/android/hydra/guestservice/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/guestservice/v$a;

    return-object v0
.end method
