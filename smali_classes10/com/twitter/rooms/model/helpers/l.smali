.class public final enum Lcom/twitter/rooms/model/helpers/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/model/helpers/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/model/helpers/l;

.field public static final enum CONNECTION_AND_STABILITY_ISSUES:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum COULD_NOT_HEAR_SPEAKERS:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum COULD_NOT_START_SCHEDULED_SPACE:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum DID_NOT_LIKE_SPACE:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum ECHOING_OR_OTHER_SOUND_ISSUES:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum ISSUES_MANAGING_SPEAKER_REQUESTS:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum MUTE_NOT_WORKING:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum OTHER:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum PEOPLE_COULD_NOT_HEAR_ME:Lcom/twitter/rooms/model/helpers/l;

.field public static final enum PROBLEMS_JOINING:Lcom/twitter/rooms/model/helpers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/rooms/model/helpers/l;

    const-string v1, "COULD_NOT_HEAR_SPEAKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/l;->COULD_NOT_HEAR_SPEAKERS:Lcom/twitter/rooms/model/helpers/l;

    new-instance v1, Lcom/twitter/rooms/model/helpers/l;

    const-string v2, "PEOPLE_COULD_NOT_HEAR_ME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/l;->PEOPLE_COULD_NOT_HEAR_ME:Lcom/twitter/rooms/model/helpers/l;

    new-instance v2, Lcom/twitter/rooms/model/helpers/l;

    const-string v3, "ECHOING_OR_OTHER_SOUND_ISSUES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/model/helpers/l;->ECHOING_OR_OTHER_SOUND_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    new-instance v3, Lcom/twitter/rooms/model/helpers/l;

    const-string v4, "PROBLEMS_JOINING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/rooms/model/helpers/l;->PROBLEMS_JOINING:Lcom/twitter/rooms/model/helpers/l;

    new-instance v4, Lcom/twitter/rooms/model/helpers/l;

    const-string v5, "CONNECTION_AND_STABILITY_ISSUES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/rooms/model/helpers/l;->CONNECTION_AND_STABILITY_ISSUES:Lcom/twitter/rooms/model/helpers/l;

    new-instance v5, Lcom/twitter/rooms/model/helpers/l;

    const-string v6, "COULD_NOT_START_SCHEDULED_SPACE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/rooms/model/helpers/l;->COULD_NOT_START_SCHEDULED_SPACE:Lcom/twitter/rooms/model/helpers/l;

    new-instance v6, Lcom/twitter/rooms/model/helpers/l;

    const-string v7, "MUTE_NOT_WORKING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/rooms/model/helpers/l;->MUTE_NOT_WORKING:Lcom/twitter/rooms/model/helpers/l;

    new-instance v7, Lcom/twitter/rooms/model/helpers/l;

    const-string v8, "ISSUES_MANAGING_SPEAKER_REQUESTS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/rooms/model/helpers/l;->ISSUES_MANAGING_SPEAKER_REQUESTS:Lcom/twitter/rooms/model/helpers/l;

    new-instance v8, Lcom/twitter/rooms/model/helpers/l;

    const-string v9, "DID_NOT_LIKE_SPACE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/rooms/model/helpers/l;->DID_NOT_LIKE_SPACE:Lcom/twitter/rooms/model/helpers/l;

    new-instance v9, Lcom/twitter/rooms/model/helpers/l;

    const-string v10, "OTHER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/rooms/model/helpers/l;->OTHER:Lcom/twitter/rooms/model/helpers/l;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/rooms/model/helpers/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/l;->$VALUES:[Lcom/twitter/rooms/model/helpers/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/model/helpers/l;
    .locals 1

    const-class v0, Lcom/twitter/rooms/model/helpers/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/model/helpers/l;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/l;->$VALUES:[Lcom/twitter/rooms/model/helpers/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/model/helpers/l;

    return-object v0
.end method
