.class public final enum Lcom/twitter/business/model/hours/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/model/hours/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/model/hours/c;

.field public static final enum ALWAYS_OPEN:Lcom/twitter/business/model/hours/c;

.field public static final enum CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

.field public static final enum NO_HOURS:Lcom/twitter/business/model/hours/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/business/model/hours/c;

    const-string v1, "NO_HOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/business/model/hours/c;->NO_HOURS:Lcom/twitter/business/model/hours/c;

    new-instance v1, Lcom/twitter/business/model/hours/c;

    const-string v2, "ALWAYS_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/business/model/hours/c;->ALWAYS_OPEN:Lcom/twitter/business/model/hours/c;

    new-instance v2, Lcom/twitter/business/model/hours/c;

    const-string v3, "CUSTOM_HOURS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/business/model/hours/c;->CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/business/model/hours/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/c;->$VALUES:[Lcom/twitter/business/model/hours/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/model/hours/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/model/hours/c;
    .locals 1

    const-class v0, Lcom/twitter/business/model/hours/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/model/hours/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/model/hours/c;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/hours/c;->$VALUES:[Lcom/twitter/business/model/hours/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/model/hours/c;

    return-object v0
.end method
