.class public final enum Ltv/periscope/android/hydra/m1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/m1$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/m1$d;

.field public static final enum ADD:Ltv/periscope/android/hydra/m1$d;

.field public static final enum BLOCK:Ltv/periscope/android/hydra/m1$d;

.field public static final enum CANCEL_STREAM:Ltv/periscope/android/hydra/m1$d;

.field public static final enum CLICK:Ltv/periscope/android/hydra/m1$d;

.field public static final enum FOLLOW:Ltv/periscope/android/hydra/m1$d;

.field public static final enum HANGUP:Ltv/periscope/android/hydra/m1$d;

.field public static final enum REPORT:Ltv/periscope/android/hydra/m1$d;

.field public static final enum VIEW_PROFILE:Ltv/periscope/android/hydra/m1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ltv/periscope/android/hydra/m1$d;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/m1$d;->ADD:Ltv/periscope/android/hydra/m1$d;

    new-instance v1, Ltv/periscope/android/hydra/m1$d;

    const-string v2, "CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/m1$d;->CLICK:Ltv/periscope/android/hydra/m1$d;

    new-instance v2, Ltv/periscope/android/hydra/m1$d;

    const-string v3, "HANGUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/m1$d;->HANGUP:Ltv/periscope/android/hydra/m1$d;

    new-instance v3, Ltv/periscope/android/hydra/m1$d;

    const-string v4, "CANCEL_STREAM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/m1$d;->CANCEL_STREAM:Ltv/periscope/android/hydra/m1$d;

    new-instance v4, Ltv/periscope/android/hydra/m1$d;

    const-string v5, "VIEW_PROFILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/m1$d;->VIEW_PROFILE:Ltv/periscope/android/hydra/m1$d;

    new-instance v5, Ltv/periscope/android/hydra/m1$d;

    const-string v6, "REPORT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/hydra/m1$d;->REPORT:Ltv/periscope/android/hydra/m1$d;

    new-instance v6, Ltv/periscope/android/hydra/m1$d;

    const-string v7, "FOLLOW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/hydra/m1$d;->FOLLOW:Ltv/periscope/android/hydra/m1$d;

    new-instance v7, Ltv/periscope/android/hydra/m1$d;

    const-string v8, "BLOCK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/hydra/m1$d;->BLOCK:Ltv/periscope/android/hydra/m1$d;

    filled-new-array/range {v0 .. v7}, [Ltv/periscope/android/hydra/m1$d;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/m1$d;->$VALUES:[Ltv/periscope/android/hydra/m1$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/m1$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$d;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/m1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/m1$d;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/m1$d;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/m1$d;->$VALUES:[Ltv/periscope/android/hydra/m1$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/m1$d;

    return-object v0
.end method
