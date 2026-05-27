.class public final enum Lcom/x/payments/models/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/j;

.field public static final enum AccountLinkingNameMismatch:Lcom/x/payments/models/j;

.field public static final enum Unspecified:Lcom/x/payments/models/j;

.field public static final enum Velocity:Lcom/x/payments/models/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/payments/models/j;

    const-string v1, "AccountLinkingNameMismatch"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/j;->AccountLinkingNameMismatch:Lcom/x/payments/models/j;

    new-instance v1, Lcom/x/payments/models/j;

    const-string v2, "Velocity"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/j;->Velocity:Lcom/x/payments/models/j;

    new-instance v2, Lcom/x/payments/models/j;

    const-string v3, "Unspecified"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/j;->Unspecified:Lcom/x/payments/models/j;

    filled-new-array {v0, v1, v2}, [Lcom/x/payments/models/j;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/j;->$VALUES:[Lcom/x/payments/models/j;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/j;
    .locals 1

    const-class v0, Lcom/x/payments/models/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/j;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/j;
    .locals 1

    sget-object v0, Lcom/x/payments/models/j;->$VALUES:[Lcom/x/payments/models/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/j;

    return-object v0
.end method
