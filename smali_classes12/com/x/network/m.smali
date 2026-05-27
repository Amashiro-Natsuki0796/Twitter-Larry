.class public final enum Lcom/x/network/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/network/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/network/m;

.field public static final enum Connected:Lcom/x/network/m;

.field public static final enum Disconnected:Lcom/x/network/m;

.field public static final enum Unknown:Lcom/x/network/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/network/m;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/network/m;->Unknown:Lcom/x/network/m;

    new-instance v1, Lcom/x/network/m;

    const-string v2, "Connected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/network/m;->Connected:Lcom/x/network/m;

    new-instance v2, Lcom/x/network/m;

    const-string v3, "Disconnected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/network/m;->Disconnected:Lcom/x/network/m;

    filled-new-array {v0, v1, v2}, [Lcom/x/network/m;

    move-result-object v0

    sput-object v0, Lcom/x/network/m;->$VALUES:[Lcom/x/network/m;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/network/m;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/network/m;
    .locals 1

    const-class v0, Lcom/x/network/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/network/m;

    return-object p0
.end method

.method public static values()[Lcom/x/network/m;
    .locals 1

    sget-object v0, Lcom/x/network/m;->$VALUES:[Lcom/x/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/network/m;

    return-object v0
.end method
