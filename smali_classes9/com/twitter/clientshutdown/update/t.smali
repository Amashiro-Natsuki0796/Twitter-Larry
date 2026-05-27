.class public final enum Lcom/twitter/clientshutdown/update/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientshutdown/update/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/clientshutdown/update/t;

.field public static final enum SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

.field public static final enum SHOW_UPDATE_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

.field public static final enum SHOW_UPDATE_FROM_STORE:Lcom/twitter/clientshutdown/update/t;

.field public static final enum SHOW_UPDATE_IN_PROGRESS:Lcom/twitter/clientshutdown/update/t;

.field public static final enum SHOW_UPDATE_NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/clientshutdown/update/t;

    const-string v1, "SHOW_CHECKING_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/clientshutdown/update/t;->SHOW_CHECKING_STATUS:Lcom/twitter/clientshutdown/update/t;

    new-instance v1, Lcom/twitter/clientshutdown/update/t;

    const-string v2, "SHOW_UPDATE_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    new-instance v2, Lcom/twitter/clientshutdown/update/t;

    const-string v3, "SHOW_UPDATE_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_IN_PROGRESS:Lcom/twitter/clientshutdown/update/t;

    new-instance v3, Lcom/twitter/clientshutdown/update/t;

    const-string v4, "SHOW_UPDATE_NOT_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_NOT_AVAILABLE:Lcom/twitter/clientshutdown/update/t;

    new-instance v4, Lcom/twitter/clientshutdown/update/t;

    const-string v5, "SHOW_UPDATE_FROM_STORE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/clientshutdown/update/t;->SHOW_UPDATE_FROM_STORE:Lcom/twitter/clientshutdown/update/t;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/clientshutdown/update/t;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientshutdown/update/t;->$VALUES:[Lcom/twitter/clientshutdown/update/t;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientshutdown/update/t;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientshutdown/update/t;
    .locals 1

    const-class v0, Lcom/twitter/clientshutdown/update/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientshutdown/update/t;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientshutdown/update/t;
    .locals 1

    sget-object v0, Lcom/twitter/clientshutdown/update/t;->$VALUES:[Lcom/twitter/clientshutdown/update/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientshutdown/update/t;

    return-object v0
.end method
