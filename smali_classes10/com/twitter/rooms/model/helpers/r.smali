.class public final enum Lcom/twitter/rooms/model/helpers/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/model/helpers/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/model/helpers/r;

.field public static final enum CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

.field public static final enum CREATION:Lcom/twitter/rooms/model/helpers/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/model/helpers/r;

    const-string v1, "CONSUMPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    new-instance v1, Lcom/twitter/rooms/model/helpers/r;

    const-string v2, "CREATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    filled-new-array {v0, v1}, [Lcom/twitter/rooms/model/helpers/r;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/r;->$VALUES:[Lcom/twitter/rooms/model/helpers/r;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/r;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/model/helpers/r;
    .locals 1

    const-class v0, Lcom/twitter/rooms/model/helpers/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/r;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/model/helpers/r;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->$VALUES:[Lcom/twitter/rooms/model/helpers/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/model/helpers/r;

    return-object v0
.end method
