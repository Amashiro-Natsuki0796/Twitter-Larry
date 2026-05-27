.class public final enum Ltv/periscope/android/hydra/q1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/hydra/q1$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltv/periscope/android/hydra/q1$b;

.field public static final enum BLOCK:Ltv/periscope/android/hydra/q1$b;

.field public static final enum CANCEL_STREAM:Ltv/periscope/android/hydra/q1$b;

.field public static final enum FOLLOW:Ltv/periscope/android/hydra/q1$b;

.field public static final enum FULL_SCREENED_STREAM:Ltv/periscope/android/hydra/q1$b;

.field public static final enum HANGUP:Ltv/periscope/android/hydra/q1$b;

.field public static final enum REPORT:Ltv/periscope/android/hydra/q1$b;

.field public static final enum VIEW_PROFILE:Ltv/periscope/android/hydra/q1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltv/periscope/android/hydra/q1$b;

    const-string v1, "CANCEL_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/hydra/q1$b;->CANCEL_STREAM:Ltv/periscope/android/hydra/q1$b;

    new-instance v1, Ltv/periscope/android/hydra/q1$b;

    const-string v2, "HANGUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/hydra/q1$b;->HANGUP:Ltv/periscope/android/hydra/q1$b;

    new-instance v2, Ltv/periscope/android/hydra/q1$b;

    const-string v3, "FULL_SCREENED_STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/hydra/q1$b;->FULL_SCREENED_STREAM:Ltv/periscope/android/hydra/q1$b;

    new-instance v3, Ltv/periscope/android/hydra/q1$b;

    const-string v4, "VIEW_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/hydra/q1$b;->VIEW_PROFILE:Ltv/periscope/android/hydra/q1$b;

    new-instance v4, Ltv/periscope/android/hydra/q1$b;

    const-string v5, "REPORT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/hydra/q1$b;->REPORT:Ltv/periscope/android/hydra/q1$b;

    new-instance v5, Ltv/periscope/android/hydra/q1$b;

    const-string v6, "FOLLOW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/hydra/q1$b;->FOLLOW:Ltv/periscope/android/hydra/q1$b;

    new-instance v6, Ltv/periscope/android/hydra/q1$b;

    const-string v7, "BLOCK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltv/periscope/android/hydra/q1$b;->BLOCK:Ltv/periscope/android/hydra/q1$b;

    filled-new-array/range {v0 .. v6}, [Ltv/periscope/android/hydra/q1$b;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/q1$b;->$VALUES:[Ltv/periscope/android/hydra/q1$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/hydra/q1$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/hydra/q1$b;
    .locals 1

    const-class v0, Ltv/periscope/android/hydra/q1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/hydra/q1$b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/hydra/q1$b;
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/q1$b;->$VALUES:[Ltv/periscope/android/hydra/q1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/hydra/q1$b;

    return-object v0
.end method
