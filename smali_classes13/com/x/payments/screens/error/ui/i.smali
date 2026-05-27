.class public final enum Lcom/x/payments/screens/error/ui/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/error/ui/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/error/ui/i;

.field public static final enum Daily:Lcom/x/payments/screens/error/ui/i;

.field public static final enum Monthly:Lcom/x/payments/screens/error/ui/i;

.field public static final enum Weekly:Lcom/x/payments/screens/error/ui/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/payments/screens/error/ui/i;

    const-string v1, "Daily"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/screens/error/ui/i;->Daily:Lcom/x/payments/screens/error/ui/i;

    new-instance v1, Lcom/x/payments/screens/error/ui/i;

    const-string v2, "Weekly"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/screens/error/ui/i;->Weekly:Lcom/x/payments/screens/error/ui/i;

    new-instance v2, Lcom/x/payments/screens/error/ui/i;

    const-string v3, "Monthly"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/screens/error/ui/i;->Monthly:Lcom/x/payments/screens/error/ui/i;

    filled-new-array {v0, v1, v2}, [Lcom/x/payments/screens/error/ui/i;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/error/ui/i;->$VALUES:[Lcom/x/payments/screens/error/ui/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/error/ui/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/error/ui/i;
    .locals 1

    const-class v0, Lcom/x/payments/screens/error/ui/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/error/ui/i;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/error/ui/i;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/error/ui/i;->$VALUES:[Lcom/x/payments/screens/error/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/error/ui/i;

    return-object v0
.end method
