.class public final enum Lcom/twitter/rooms/cards/view/clips/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/cards/view/clips/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/cards/view/clips/a;

.field public static final enum ERROR:Lcom/twitter/rooms/cards/view/clips/a;

.field public static final enum LOADED_CLIP:Lcom/twitter/rooms/cards/view/clips/a;

.field public static final enum LOADING:Lcom/twitter/rooms/cards/view/clips/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/cards/view/clips/a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/cards/view/clips/a;->LOADING:Lcom/twitter/rooms/cards/view/clips/a;

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/cards/view/clips/a;->ERROR:Lcom/twitter/rooms/cards/view/clips/a;

    new-instance v2, Lcom/twitter/rooms/cards/view/clips/a;

    const-string v3, "LOADED_CLIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/cards/view/clips/a;->LOADED_CLIP:Lcom/twitter/rooms/cards/view/clips/a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/rooms/cards/view/clips/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/cards/view/clips/a;->$VALUES:[Lcom/twitter/rooms/cards/view/clips/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/cards/view/clips/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/cards/view/clips/a;
    .locals 1

    const-class v0, Lcom/twitter/rooms/cards/view/clips/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/cards/view/clips/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/cards/view/clips/a;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/cards/view/clips/a;->$VALUES:[Lcom/twitter/rooms/cards/view/clips/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/cards/view/clips/a;

    return-object v0
.end method
