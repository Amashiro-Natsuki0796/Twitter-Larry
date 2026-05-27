.class public final enum Lcom/twitter/rooms/nux/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/nux/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/nux/w;

.field public static final enum CREATION:Lcom/twitter/rooms/nux/w;

.field public static final enum Cohost:Lcom/twitter/rooms/nux/w;

.field public static final enum CommunityFab:Lcom/twitter/rooms/nux/w;

.field public static final enum CommunitySpaceParticipant:Lcom/twitter/rooms/nux/w;

.field public static final enum Fab:Lcom/twitter/rooms/nux/w;

.field public static final enum Fleetline:Lcom/twitter/rooms/nux/w;

.field public static final enum Host:Lcom/twitter/rooms/nux/w;

.field public static final enum Participant:Lcom/twitter/rooms/nux/w;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/rooms/nux/w;

    const-string v1, "Fleetline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/nux/w;->Fleetline:Lcom/twitter/rooms/nux/w;

    new-instance v1, Lcom/twitter/rooms/nux/w;

    const-string v2, "Participant"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/nux/w;->Participant:Lcom/twitter/rooms/nux/w;

    new-instance v2, Lcom/twitter/rooms/nux/w;

    const-string v3, "Host"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/nux/w;->Host:Lcom/twitter/rooms/nux/w;

    new-instance v3, Lcom/twitter/rooms/nux/w;

    const-string v4, "Cohost"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/rooms/nux/w;->Cohost:Lcom/twitter/rooms/nux/w;

    new-instance v4, Lcom/twitter/rooms/nux/w;

    const-string v5, "Fab"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/rooms/nux/w;->Fab:Lcom/twitter/rooms/nux/w;

    new-instance v5, Lcom/twitter/rooms/nux/w;

    const-string v6, "CREATION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/rooms/nux/w;->CREATION:Lcom/twitter/rooms/nux/w;

    new-instance v6, Lcom/twitter/rooms/nux/w;

    const-string v7, "CommunitySpaceParticipant"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/rooms/nux/w;->CommunitySpaceParticipant:Lcom/twitter/rooms/nux/w;

    new-instance v7, Lcom/twitter/rooms/nux/w;

    const-string v8, "CommunityFab"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/rooms/nux/w;->CommunityFab:Lcom/twitter/rooms/nux/w;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/rooms/nux/w;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/nux/w;->$VALUES:[Lcom/twitter/rooms/nux/w;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/nux/w;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/nux/w;
    .locals 1

    const-class v0, Lcom/twitter/rooms/nux/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/nux/w;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/nux/w;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/nux/w;->$VALUES:[Lcom/twitter/rooms/nux/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/nux/w;

    return-object v0
.end method
