.class public final enum Lcom/twitter/rooms/model/helpers/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/rooms/model/helpers/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/rooms/model/helpers/d;

.field public static final enum CONNECTED:Lcom/twitter/rooms/model/helpers/d;

.field public static final enum CONNECTING:Lcom/twitter/rooms/model/helpers/d;

.field public static final enum DEFAULT:Lcom/twitter/rooms/model/helpers/d;

.field public static final enum FAILED:Lcom/twitter/rooms/model/helpers/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/rooms/model/helpers/d;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    new-instance v1, Lcom/twitter/rooms/model/helpers/d;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/d;->CONNECTING:Lcom/twitter/rooms/model/helpers/d;

    new-instance v2, Lcom/twitter/rooms/model/helpers/d;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/rooms/model/helpers/d;->FAILED:Lcom/twitter/rooms/model/helpers/d;

    new-instance v3, Lcom/twitter/rooms/model/helpers/d;

    const-string v4, "DEFAULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/rooms/model/helpers/d;->DEFAULT:Lcom/twitter/rooms/model/helpers/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/rooms/model/helpers/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/d;->$VALUES:[Lcom/twitter/rooms/model/helpers/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/rooms/model/helpers/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/rooms/model/helpers/d;
    .locals 1

    const-class v0, Lcom/twitter/rooms/model/helpers/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/rooms/model/helpers/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/rooms/model/helpers/d;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/d;->$VALUES:[Lcom/twitter/rooms/model/helpers/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/rooms/model/helpers/d;

    return-object v0
.end method
