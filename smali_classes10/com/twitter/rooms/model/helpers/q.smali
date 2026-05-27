.class public final enum Lcom/twitter/rooms/model/helpers/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/model/helpers/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/model/helpers/q;

.field public static final enum DEFAULT:Lcom/twitter/rooms/model/helpers/q;

.field public static final enum FROM_CONSUMPTION:Lcom/twitter/rooms/model/helpers/q;

.field public static final enum FROM_CREATION:Lcom/twitter/rooms/model/helpers/q;

.field public static final enum FROM_FREE_TICKET:Lcom/twitter/rooms/model/helpers/q;

.field public static final enum FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

.field public static final enum FROM_MANAGE_SPEAKERS:Lcom/twitter/rooms/model/helpers/q;

.field public static final enum FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/rooms/model/helpers/q;

    const-string v1, "FROM_CONSUMPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/q;->FROM_CONSUMPTION:Lcom/twitter/rooms/model/helpers/q;

    new-instance v1, Lcom/twitter/rooms/model/helpers/q;

    const-string v2, "FROM_CREATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_CREATION:Lcom/twitter/rooms/model/helpers/q;

    new-instance v2, Lcom/twitter/rooms/model/helpers/q;

    const-string v3, "FROM_MANAGE_SPEAKERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/model/helpers/q;->FROM_MANAGE_SPEAKERS:Lcom/twitter/rooms/model/helpers/q;

    new-instance v3, Lcom/twitter/rooms/model/helpers/q;

    const-string v4, "FROM_INVITE_COHOSTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    new-instance v4, Lcom/twitter/rooms/model/helpers/q;

    const-string v5, "FROM_REPLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    new-instance v5, Lcom/twitter/rooms/model/helpers/q;

    const-string v6, "FROM_FREE_TICKET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/rooms/model/helpers/q;->FROM_FREE_TICKET:Lcom/twitter/rooms/model/helpers/q;

    new-instance v6, Lcom/twitter/rooms/model/helpers/q;

    const-string v7, "DEFAULT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/rooms/model/helpers/q;->DEFAULT:Lcom/twitter/rooms/model/helpers/q;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/rooms/model/helpers/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/q;->$VALUES:[Lcom/twitter/rooms/model/helpers/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/model/helpers/q;
    .locals 1

    const-class v0, Lcom/twitter/rooms/model/helpers/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/q;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/model/helpers/q;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/q;->$VALUES:[Lcom/twitter/rooms/model/helpers/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/model/helpers/q;

    return-object v0
.end method
