.class public final enum Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/FleetThreadsContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum AVATAR:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum DEEP_LINK:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum DM:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum NATIVE_SHARE:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum PROFILE:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum RETWEET:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum SHARE_SHEET:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum TIMELINE:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field public static final enum TWEETS_COMPOSER:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v1, "TIMELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->TIMELINE:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v1, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->PROFILE:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v2, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v3, "DM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->DM:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v3, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v4, "DEEP_LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->DEEP_LINK:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v4, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v5, "RETWEET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->RETWEET:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v5, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v6, "NATIVE_SHARE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->NATIVE_SHARE:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v6, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v7, "SHARE_SHEET"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->SHARE_SHEET:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v7, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v8, "AVATAR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->AVATAR:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    new-instance v8, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const-string v9, "TWEETS_COMPOSER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->TWEETS_COMPOSER:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->$VALUES:[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;
    .locals 1

    const-class v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;
    .locals 1

    sget-object v0, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->$VALUES:[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    return-object v0
.end method
