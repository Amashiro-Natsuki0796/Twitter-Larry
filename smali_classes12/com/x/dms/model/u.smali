.class public final enum Lcom/x/dms/model/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/dms/model/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/dms/model/u;

.field public static final enum BLOCKED_UPDATE_YOUR_APP:Lcom/x/dms/model/u;

.field public static final enum CLOSED:Lcom/x/dms/model/u;

.field public static final enum CONNECTING:Lcom/x/dms/model/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/dms/model/u;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/dms/model/u;->CONNECTING:Lcom/x/dms/model/u;

    new-instance v1, Lcom/x/dms/model/u;

    const-string v2, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/dms/model/u;->CLOSED:Lcom/x/dms/model/u;

    new-instance v2, Lcom/x/dms/model/u;

    const-string v3, "BLOCKED_UPDATE_YOUR_APP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/dms/model/u;->BLOCKED_UPDATE_YOUR_APP:Lcom/x/dms/model/u;

    filled-new-array {v0, v1, v2}, [Lcom/x/dms/model/u;

    move-result-object v0

    sput-object v0, Lcom/x/dms/model/u;->$VALUES:[Lcom/x/dms/model/u;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/dms/model/u;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/dms/model/u;
    .locals 1

    const-class v0, Lcom/x/dms/model/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/dms/model/u;

    return-object p0
.end method

.method public static values()[Lcom/x/dms/model/u;
    .locals 1

    sget-object v0, Lcom/x/dms/model/u;->$VALUES:[Lcom/x/dms/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/dms/model/u;

    return-object v0
.end method
