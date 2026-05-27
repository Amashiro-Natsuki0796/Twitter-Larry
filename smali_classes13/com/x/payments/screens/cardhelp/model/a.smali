.class public final enum Lcom/x/payments/screens/cardhelp/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/cardhelp/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/cardhelp/model/a;

.field public static final enum DAMAGED:Lcom/x/payments/screens/cardhelp/model/a;

.field public static final enum LOST:Lcom/x/payments/screens/cardhelp/model/a;

.field public static final enum STOLEN:Lcom/x/payments/screens/cardhelp/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/payments/screens/cardhelp/model/a;

    const-string v1, "LOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/screens/cardhelp/model/a;->LOST:Lcom/x/payments/screens/cardhelp/model/a;

    new-instance v1, Lcom/x/payments/screens/cardhelp/model/a;

    const-string v2, "STOLEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/screens/cardhelp/model/a;->STOLEN:Lcom/x/payments/screens/cardhelp/model/a;

    new-instance v2, Lcom/x/payments/screens/cardhelp/model/a;

    const-string v3, "DAMAGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/screens/cardhelp/model/a;->DAMAGED:Lcom/x/payments/screens/cardhelp/model/a;

    filled-new-array {v0, v1, v2}, [Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/cardhelp/model/a;->$VALUES:[Lcom/x/payments/screens/cardhelp/model/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/cardhelp/model/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/cardhelp/model/a;
    .locals 1

    const-class v0, Lcom/x/payments/screens/cardhelp/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/cardhelp/model/a;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/cardhelp/model/a;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/cardhelp/model/a;->$VALUES:[Lcom/x/payments/screens/cardhelp/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/cardhelp/model/a;

    return-object v0
.end method
