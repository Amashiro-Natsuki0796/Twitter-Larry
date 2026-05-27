.class public final enum Lcom/twitter/rooms/ui/conference/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/ui/conference/k0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum ASK_TO_JOIN:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum CONFLICT:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum CONNECTED:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum CONNECTING:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum ENDED:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum ERROR:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum JOINED_BROADCAST:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum JOINED_CONFERENCE:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum PREFLIGHT:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum READY_TO_JOIN:Lcom/twitter/rooms/ui/conference/k0;

.field public static final enum UNKNOWN:Lcom/twitter/rooms/ui/conference/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/twitter/rooms/ui/conference/k0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/conference/k0;->UNKNOWN:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v1, Lcom/twitter/rooms/ui/conference/k0;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/ui/conference/k0;->CONFLICT:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v2, Lcom/twitter/rooms/ui/conference/k0;

    const-string v3, "PREFLIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/ui/conference/k0;->PREFLIGHT:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v3, Lcom/twitter/rooms/ui/conference/k0;

    const-string v4, "ASK_TO_JOIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/rooms/ui/conference/k0;->ASK_TO_JOIN:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v4, Lcom/twitter/rooms/ui/conference/k0;

    const-string v5, "READY_TO_JOIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/rooms/ui/conference/k0;->READY_TO_JOIN:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v5, Lcom/twitter/rooms/ui/conference/k0;

    const-string v6, "JOINED_CONFERENCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/rooms/ui/conference/k0;->JOINED_CONFERENCE:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v6, Lcom/twitter/rooms/ui/conference/k0;

    const-string v7, "JOINED_BROADCAST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/rooms/ui/conference/k0;->JOINED_BROADCAST:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v7, Lcom/twitter/rooms/ui/conference/k0;

    const-string v8, "CONNECTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/rooms/ui/conference/k0;->CONNECTING:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v8, Lcom/twitter/rooms/ui/conference/k0;

    const-string v9, "CONNECTED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/rooms/ui/conference/k0;->CONNECTED:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v9, Lcom/twitter/rooms/ui/conference/k0;

    const-string v10, "ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/rooms/ui/conference/k0;->ERROR:Lcom/twitter/rooms/ui/conference/k0;

    new-instance v10, Lcom/twitter/rooms/ui/conference/k0;

    const-string v11, "ENDED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/rooms/ui/conference/k0;->ENDED:Lcom/twitter/rooms/ui/conference/k0;

    filled-new-array/range {v0 .. v10}, [Lcom/twitter/rooms/ui/conference/k0;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/ui/conference/k0;->$VALUES:[Lcom/twitter/rooms/ui/conference/k0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/ui/conference/k0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/ui/conference/k0;
    .locals 1

    const-class v0, Lcom/twitter/rooms/ui/conference/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/ui/conference/k0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/ui/conference/k0;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/ui/conference/k0;->$VALUES:[Lcom/twitter/rooms/ui/conference/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/ui/conference/k0;

    return-object v0
.end method
