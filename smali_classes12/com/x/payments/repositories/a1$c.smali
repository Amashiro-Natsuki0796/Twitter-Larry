.class public final enum Lcom/x/payments/repositories/a1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/repositories/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/repositories/a1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/repositories/a1$c;

.field public static final enum ExternalContacts:Lcom/x/payments/repositories/a1$c;

.field public static final enum FundingPaymentMethods:Lcom/x/payments/repositories/a1$c;

.field public static final enum Home:Lcom/x/payments/repositories/a1$c;

.field public static final enum SpendingPaymentMethods:Lcom/x/payments/repositories/a1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/payments/repositories/a1$c;

    const-string v1, "Home"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/repositories/a1$c;->Home:Lcom/x/payments/repositories/a1$c;

    new-instance v1, Lcom/x/payments/repositories/a1$c;

    const-string v2, "SpendingPaymentMethods"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/repositories/a1$c;->SpendingPaymentMethods:Lcom/x/payments/repositories/a1$c;

    new-instance v2, Lcom/x/payments/repositories/a1$c;

    const-string v3, "FundingPaymentMethods"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/repositories/a1$c;->FundingPaymentMethods:Lcom/x/payments/repositories/a1$c;

    new-instance v3, Lcom/x/payments/repositories/a1$c;

    const-string v4, "ExternalContacts"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/repositories/a1$c;->ExternalContacts:Lcom/x/payments/repositories/a1$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/x/payments/repositories/a1$c;

    move-result-object v0

    sput-object v0, Lcom/x/payments/repositories/a1$c;->$VALUES:[Lcom/x/payments/repositories/a1$c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/repositories/a1$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/repositories/a1$c;
    .locals 1

    const-class v0, Lcom/x/payments/repositories/a1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/repositories/a1$c;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/repositories/a1$c;
    .locals 1

    sget-object v0, Lcom/x/payments/repositories/a1$c;->$VALUES:[Lcom/x/payments/repositories/a1$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/repositories/a1$c;

    return-object v0
.end method
