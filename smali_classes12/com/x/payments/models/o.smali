.class public final enum Lcom/x/payments/models/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/o;

.field public static final enum Authorized:Lcom/x/payments/models/o;

.field public static final enum Pending:Lcom/x/payments/models/o;

.field public static final enum Rejected:Lcom/x/payments/models/o;

.field public static final enum Unspecified:Lcom/x/payments/models/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/payments/models/o;

    const-string v1, "Authorized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/o;->Authorized:Lcom/x/payments/models/o;

    new-instance v1, Lcom/x/payments/models/o;

    const-string v2, "Pending"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/o;->Pending:Lcom/x/payments/models/o;

    new-instance v2, Lcom/x/payments/models/o;

    const-string v3, "Rejected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/o;->Rejected:Lcom/x/payments/models/o;

    new-instance v3, Lcom/x/payments/models/o;

    const-string v4, "Unspecified"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/o;->Unspecified:Lcom/x/payments/models/o;

    filled-new-array {v0, v1, v2, v3}, [Lcom/x/payments/models/o;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/o;->$VALUES:[Lcom/x/payments/models/o;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/o;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/o;
    .locals 1

    const-class v0, Lcom/x/payments/models/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/o;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/o;
    .locals 1

    sget-object v0, Lcom/x/payments/models/o;->$VALUES:[Lcom/x/payments/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/o;

    return-object v0
.end method
