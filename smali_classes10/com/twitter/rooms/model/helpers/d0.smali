.class public final enum Lcom/twitter/rooms/model/helpers/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/model/helpers/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/model/helpers/d0;

.field public static final enum NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

.field public static final enum REQUESTED:Lcom/twitter/rooms/model/helpers/d0;

.field public static final enum SPEAKING:Lcom/twitter/rooms/model/helpers/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/model/helpers/d0;

    const-string v1, "NO_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/d0;->NO_REQUEST:Lcom/twitter/rooms/model/helpers/d0;

    new-instance v1, Lcom/twitter/rooms/model/helpers/d0;

    const-string v2, "REQUESTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/d0;->REQUESTED:Lcom/twitter/rooms/model/helpers/d0;

    new-instance v2, Lcom/twitter/rooms/model/helpers/d0;

    const-string v3, "SPEAKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/rooms/model/helpers/d0;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/d0;->$VALUES:[Lcom/twitter/rooms/model/helpers/d0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/d0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/model/helpers/d0;
    .locals 1

    const-class v0, Lcom/twitter/rooms/model/helpers/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/d0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/model/helpers/d0;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/d0;->$VALUES:[Lcom/twitter/rooms/model/helpers/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/model/helpers/d0;

    return-object v0
.end method
