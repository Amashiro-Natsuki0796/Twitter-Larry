.class public final enum Lcom/twitter/dm/search/model/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/dm/search/model/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/dm/search/model/r;

.field public static final enum All:Lcom/twitter/dm/search/model/r;

.field public static final enum Groups:Lcom/twitter/dm/search/model/r;

.field public static final enum Messages:Lcom/twitter/dm/search/model/r;

.field public static final enum People:Lcom/twitter/dm/search/model/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/dm/search/model/r;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/search/model/r;->All:Lcom/twitter/dm/search/model/r;

    new-instance v1, Lcom/twitter/dm/search/model/r;

    const-string v2, "People"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/dm/search/model/r;->People:Lcom/twitter/dm/search/model/r;

    new-instance v2, Lcom/twitter/dm/search/model/r;

    const-string v3, "Groups"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/dm/search/model/r;->Groups:Lcom/twitter/dm/search/model/r;

    new-instance v3, Lcom/twitter/dm/search/model/r;

    const-string v4, "Messages"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/dm/search/model/r;->Messages:Lcom/twitter/dm/search/model/r;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/dm/search/model/r;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/search/model/r;->$VALUES:[Lcom/twitter/dm/search/model/r;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/search/model/r;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/dm/search/model/r;
    .locals 1

    const-class v0, Lcom/twitter/dm/search/model/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/dm/search/model/r;

    return-object p0
.end method

.method public static values()[Lcom/twitter/dm/search/model/r;
    .locals 1

    sget-object v0, Lcom/twitter/dm/search/model/r;->$VALUES:[Lcom/twitter/dm/search/model/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/dm/search/model/r;

    return-object v0
.end method
