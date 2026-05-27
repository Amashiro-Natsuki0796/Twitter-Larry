.class public final enum Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

.field public static final enum BANK_ACCOUNT:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

.field public static final enum CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->CARD:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    new-instance v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    const-string v2, "BANK_ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->BANK_ACCOUNT:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    filled-new-array {v0, v1}, [Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->$VALUES:[Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;
    .locals 1

    const-class v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;->$VALUES:[Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    return-object v0
.end method
