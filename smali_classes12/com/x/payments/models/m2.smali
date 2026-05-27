.class public final enum Lcom/x/payments/models/m2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/m2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/m2;

.field public static final enum AccountLinking:Lcom/x/payments/models/m2;

.field public static final enum BillPay:Lcom/x/payments/models/m2;

.field public static final enum DirectDeposit:Lcom/x/payments/models/m2;

.field public static final enum IdVerification:Lcom/x/payments/models/m2;

.field public static final enum Notification:Lcom/x/payments/models/m2;

.field public static final enum XCard:Lcom/x/payments/models/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/payments/models/m2;

    const-string v1, "AccountLinking"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/m2;->AccountLinking:Lcom/x/payments/models/m2;

    new-instance v1, Lcom/x/payments/models/m2;

    const-string v2, "BillPay"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/m2;->BillPay:Lcom/x/payments/models/m2;

    new-instance v2, Lcom/x/payments/models/m2;

    const-string v3, "DirectDeposit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/m2;->DirectDeposit:Lcom/x/payments/models/m2;

    new-instance v3, Lcom/x/payments/models/m2;

    const-string v4, "IdVerification"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/m2;->IdVerification:Lcom/x/payments/models/m2;

    new-instance v4, Lcom/x/payments/models/m2;

    const-string v5, "Notification"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/m2;->Notification:Lcom/x/payments/models/m2;

    new-instance v5, Lcom/x/payments/models/m2;

    const-string v6, "XCard"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/payments/models/m2;->XCard:Lcom/x/payments/models/m2;

    filled-new-array/range {v0 .. v5}, [Lcom/x/payments/models/m2;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/m2;->$VALUES:[Lcom/x/payments/models/m2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/m2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/m2;
    .locals 1

    const-class v0, Lcom/x/payments/models/m2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/m2;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/m2;
    .locals 1

    sget-object v0, Lcom/x/payments/models/m2;->$VALUES:[Lcom/x/payments/models/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/m2;

    return-object v0
.end method
