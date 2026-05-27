.class public final enum Lcom/x/room/p2p/api/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/room/p2p/api/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/room/p2p/api/b;

.field public static final enum EXCELLENT:Lcom/x/room/p2p/api/b;

.field public static final enum GOOD:Lcom/x/room/p2p/api/b;

.field public static final enum LOST:Lcom/x/room/p2p/api/b;

.field public static final enum POOR:Lcom/x/room/p2p/api/b;

.field public static final enum UNKNOWN:Lcom/x/room/p2p/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/room/p2p/api/b;

    const-string v1, "EXCELLENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/room/p2p/api/b;->EXCELLENT:Lcom/x/room/p2p/api/b;

    new-instance v1, Lcom/x/room/p2p/api/b;

    const-string v2, "GOOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/room/p2p/api/b;->GOOD:Lcom/x/room/p2p/api/b;

    new-instance v2, Lcom/x/room/p2p/api/b;

    const-string v3, "POOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/room/p2p/api/b;->POOR:Lcom/x/room/p2p/api/b;

    new-instance v3, Lcom/x/room/p2p/api/b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/room/p2p/api/b;->UNKNOWN:Lcom/x/room/p2p/api/b;

    new-instance v4, Lcom/x/room/p2p/api/b;

    const-string v5, "LOST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/room/p2p/api/b;->LOST:Lcom/x/room/p2p/api/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/room/p2p/api/b;

    move-result-object v0

    sput-object v0, Lcom/x/room/p2p/api/b;->$VALUES:[Lcom/x/room/p2p/api/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/room/p2p/api/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/room/p2p/api/b;
    .locals 1

    const-class v0, Lcom/x/room/p2p/api/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/room/p2p/api/b;

    return-object p0
.end method

.method public static values()[Lcom/x/room/p2p/api/b;
    .locals 1

    sget-object v0, Lcom/x/room/p2p/api/b;->$VALUES:[Lcom/x/room/p2p/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/room/p2p/api/b;

    return-object v0
.end method
