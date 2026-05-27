.class public final enum Ltv/periscope/android/event/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/event/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/event/b$a;

.field public static final enum OnLearnAboutModeration:Ltv/periscope/android/event/b$a;

.field public static final enum OnNegativeSelected:Ltv/periscope/android/event/b$a;

.field public static final enum OnNeutralSelected:Ltv/periscope/android/event/b$a;

.field public static final enum OnPositiveSelected:Ltv/periscope/android/event/b$a;

.field public static final enum OnPunishmentTimeout:Ltv/periscope/android/event/b$a;

.field public static final enum OnVoteTimeout:Ltv/periscope/android/event/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ltv/periscope/android/event/b$a;

    const-string v1, "OnPositiveSelected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/event/b$a;->OnPositiveSelected:Ltv/periscope/android/event/b$a;

    new-instance v1, Ltv/periscope/android/event/b$a;

    const-string v2, "OnNegativeSelected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/event/b$a;->OnNegativeSelected:Ltv/periscope/android/event/b$a;

    new-instance v2, Ltv/periscope/android/event/b$a;

    const-string v3, "OnNeutralSelected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltv/periscope/android/event/b$a;->OnNeutralSelected:Ltv/periscope/android/event/b$a;

    new-instance v3, Ltv/periscope/android/event/b$a;

    const-string v4, "OnVoteTimeout"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/event/b$a;->OnVoteTimeout:Ltv/periscope/android/event/b$a;

    new-instance v4, Ltv/periscope/android/event/b$a;

    const-string v5, "OnPunishmentTimeout"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltv/periscope/android/event/b$a;->OnPunishmentTimeout:Ltv/periscope/android/event/b$a;

    new-instance v5, Ltv/periscope/android/event/b$a;

    const-string v6, "OnLearnAboutModeration"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/event/b$a;->OnLearnAboutModeration:Ltv/periscope/android/event/b$a;

    filled-new-array/range {v0 .. v5}, [Ltv/periscope/android/event/b$a;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/event/b$a;->$VALUES:[Ltv/periscope/android/event/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/event/b$a;
    .locals 1

    const-class v0, Ltv/periscope/android/event/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/event/b$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/event/b$a;
    .locals 1

    sget-object v0, Ltv/periscope/android/event/b$a;->$VALUES:[Ltv/periscope/android/event/b$a;

    invoke-virtual {v0}, [Ltv/periscope/android/event/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/event/b$a;

    return-object v0
.end method
