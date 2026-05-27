.class public final enum Lcom/x/payments/models/y3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/y3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/y3;

.field public static final enum DirectDeposit:Lcom/x/payments/models/y3;

.field public static final enum Geography:Lcom/x/payments/models/y3;

.field public static final enum Interest:Lcom/x/payments/models/y3;

.field public static final enum Premium:Lcom/x/payments/models/y3;

.field public static final enum PublicKeyCredential:Lcom/x/payments/models/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/payments/models/y3;

    const-string v1, "DirectDeposit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/y3;->DirectDeposit:Lcom/x/payments/models/y3;

    new-instance v1, Lcom/x/payments/models/y3;

    const-string v2, "Geography"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/y3;->Geography:Lcom/x/payments/models/y3;

    new-instance v2, Lcom/x/payments/models/y3;

    const-string v3, "Interest"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/y3;->Interest:Lcom/x/payments/models/y3;

    new-instance v3, Lcom/x/payments/models/y3;

    const-string v4, "Premium"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/y3;->Premium:Lcom/x/payments/models/y3;

    new-instance v4, Lcom/x/payments/models/y3;

    const-string v5, "PublicKeyCredential"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/y3;->PublicKeyCredential:Lcom/x/payments/models/y3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/payments/models/y3;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/y3;->$VALUES:[Lcom/x/payments/models/y3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/y3;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/y3;
    .locals 1

    const-class v0, Lcom/x/payments/models/y3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/y3;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/y3;
    .locals 1

    sget-object v0, Lcom/x/payments/models/y3;->$VALUES:[Lcom/x/payments/models/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/y3;

    return-object v0
.end method
