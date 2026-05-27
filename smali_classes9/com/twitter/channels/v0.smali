.class public final enum Lcom/twitter/channels/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/channels/v0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/channels/v0;

.field public static final enum LISTS_TO_FOLLOW:Lcom/twitter/channels/v0;

.field public static final enum YOUR_LISTS:Lcom/twitter/channels/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/channels/v0;

    const-string v1, "LISTS_TO_FOLLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/channels/v0;->LISTS_TO_FOLLOW:Lcom/twitter/channels/v0;

    new-instance v1, Lcom/twitter/channels/v0;

    const-string v2, "YOUR_LISTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/channels/v0;->YOUR_LISTS:Lcom/twitter/channels/v0;

    filled-new-array {v0, v1}, [Lcom/twitter/channels/v0;

    move-result-object v0

    sput-object v0, Lcom/twitter/channels/v0;->$VALUES:[Lcom/twitter/channels/v0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/channels/v0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/channels/v0;
    .locals 1

    const-class v0, Lcom/twitter/channels/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/channels/v0;

    return-object p0
.end method

.method public static values()[Lcom/twitter/channels/v0;
    .locals 1

    sget-object v0, Lcom/twitter/channels/v0;->$VALUES:[Lcom/twitter/channels/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/channels/v0;

    return-object v0
.end method
