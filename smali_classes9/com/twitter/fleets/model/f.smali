.class public final enum Lcom/twitter/fleets/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/fleets/model/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/fleets/model/f;

.field public static final enum ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

.field public static final enum NO_SPACE:Lcom/twitter/fleets/model/f;

.field public static final enum READ_FLEET:Lcom/twitter/fleets/model/f;

.field public static final enum UNREAD_FLEET:Lcom/twitter/fleets/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/fleets/model/f;

    const-string v1, "READ_FLEET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/fleets/model/f;->READ_FLEET:Lcom/twitter/fleets/model/f;

    new-instance v1, Lcom/twitter/fleets/model/f;

    const-string v2, "NO_SPACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/fleets/model/f;->NO_SPACE:Lcom/twitter/fleets/model/f;

    new-instance v2, Lcom/twitter/fleets/model/f;

    const-string v3, "UNREAD_FLEET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/fleets/model/f;->UNREAD_FLEET:Lcom/twitter/fleets/model/f;

    new-instance v3, Lcom/twitter/fleets/model/f;

    const-string v4, "ACTIVE_SPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/fleets/model/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/model/f;->$VALUES:[Lcom/twitter/fleets/model/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/fleets/model/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/fleets/model/f;
    .locals 1

    const-class v0, Lcom/twitter/fleets/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/fleets/model/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/fleets/model/f;
    .locals 1

    sget-object v0, Lcom/twitter/fleets/model/f;->$VALUES:[Lcom/twitter/fleets/model/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/fleets/model/f;

    return-object v0
.end method
