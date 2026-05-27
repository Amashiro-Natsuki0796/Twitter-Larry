.class public final enum Lcom/twitter/rooms/model/helpers/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/model/helpers/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/model/helpers/b;

.field public static final enum FALSE:Lcom/twitter/rooms/model/helpers/b;

.field public static final enum TRUE:Lcom/twitter/rooms/model/helpers/b;

.field public static final enum WAITING:Lcom/twitter/rooms/model/helpers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/model/helpers/b;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/b;->TRUE:Lcom/twitter/rooms/model/helpers/b;

    new-instance v1, Lcom/twitter/rooms/model/helpers/b;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/b;->FALSE:Lcom/twitter/rooms/model/helpers/b;

    new-instance v2, Lcom/twitter/rooms/model/helpers/b;

    const-string v3, "WAITING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/model/helpers/b;->WAITING:Lcom/twitter/rooms/model/helpers/b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/rooms/model/helpers/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/b;->$VALUES:[Lcom/twitter/rooms/model/helpers/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/model/helpers/b;
    .locals 1

    const-class v0, Lcom/twitter/rooms/model/helpers/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/model/helpers/b;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/b;->$VALUES:[Lcom/twitter/rooms/model/helpers/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/model/helpers/b;

    return-object v0
.end method
