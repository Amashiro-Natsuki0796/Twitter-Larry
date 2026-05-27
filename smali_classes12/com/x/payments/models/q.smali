.class public final enum Lcom/x/payments/models/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/q;

.field public static final enum Charge:Lcom/x/payments/models/q;

.field public static final enum Combo:Lcom/x/payments/models/q;

.field public static final enum Credit:Lcom/x/payments/models/q;

.field public static final enum Debit:Lcom/x/payments/models/q;

.field public static final enum DeferredDebit:Lcom/x/payments/models/q;

.field public static final enum Prepaid:Lcom/x/payments/models/q;

.field public static final enum Unknown:Lcom/x/payments/models/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/payments/models/q;

    const-string v1, "Charge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/q;->Charge:Lcom/x/payments/models/q;

    new-instance v1, Lcom/x/payments/models/q;

    const-string v2, "Combo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/q;->Combo:Lcom/x/payments/models/q;

    new-instance v2, Lcom/x/payments/models/q;

    const-string v3, "Credit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/q;->Credit:Lcom/x/payments/models/q;

    new-instance v3, Lcom/x/payments/models/q;

    const-string v4, "Debit"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/q;->Debit:Lcom/x/payments/models/q;

    new-instance v4, Lcom/x/payments/models/q;

    const-string v5, "DeferredDebit"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/q;->DeferredDebit:Lcom/x/payments/models/q;

    new-instance v5, Lcom/x/payments/models/q;

    const-string v6, "Prepaid"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/payments/models/q;->Prepaid:Lcom/x/payments/models/q;

    new-instance v6, Lcom/x/payments/models/q;

    const-string v7, "Unknown"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/payments/models/q;->Unknown:Lcom/x/payments/models/q;

    filled-new-array/range {v0 .. v6}, [Lcom/x/payments/models/q;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/q;->$VALUES:[Lcom/x/payments/models/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/q;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/q;
    .locals 1

    const-class v0, Lcom/x/payments/models/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/q;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/q;
    .locals 1

    sget-object v0, Lcom/x/payments/models/q;->$VALUES:[Lcom/x/payments/models/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/q;

    return-object v0
.end method
