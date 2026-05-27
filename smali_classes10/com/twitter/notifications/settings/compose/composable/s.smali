.class public final enum Lcom/twitter/notifications/settings/compose/composable/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/notifications/settings/compose/composable/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/notifications/settings/compose/composable/s;

.field public static final enum FILTERS:Lcom/twitter/notifications/settings/compose/composable/s;

.field public static final enum NONE:Lcom/twitter/notifications/settings/compose/composable/s;

.field public static final enum PREFS:Lcom/twitter/notifications/settings/compose/composable/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/notifications/settings/compose/composable/s;

    const-string v1, "FILTERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/notifications/settings/compose/composable/s;->FILTERS:Lcom/twitter/notifications/settings/compose/composable/s;

    new-instance v1, Lcom/twitter/notifications/settings/compose/composable/s;

    const-string v2, "PREFS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/notifications/settings/compose/composable/s;->PREFS:Lcom/twitter/notifications/settings/compose/composable/s;

    new-instance v2, Lcom/twitter/notifications/settings/compose/composable/s;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/notifications/settings/compose/composable/s;->NONE:Lcom/twitter/notifications/settings/compose/composable/s;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/notifications/settings/compose/composable/s;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/compose/composable/s;->$VALUES:[Lcom/twitter/notifications/settings/compose/composable/s;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/compose/composable/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/notifications/settings/compose/composable/s;
    .locals 1

    const-class v0, Lcom/twitter/notifications/settings/compose/composable/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/notifications/settings/compose/composable/s;

    return-object p0
.end method

.method public static values()[Lcom/twitter/notifications/settings/compose/composable/s;
    .locals 1

    sget-object v0, Lcom/twitter/notifications/settings/compose/composable/s;->$VALUES:[Lcom/twitter/notifications/settings/compose/composable/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/notifications/settings/compose/composable/s;

    return-object v0
.end method
