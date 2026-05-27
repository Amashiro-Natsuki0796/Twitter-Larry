.class public final enum Lcom/x/payments/models/t3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/t3$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/t3$a;

.field public static final enum Invalid:Lcom/x/payments/models/t3$a;

.field public static final enum InvalidCorrectionalFacility:Lcom/x/payments/models/t3$a;

.field public static final enum Unspecified:Lcom/x/payments/models/t3$a;

.field public static final enum Valid:Lcom/x/payments/models/t3$a;

.field public static final enum ValidCorrected:Lcom/x/payments/models/t3$a;

.field public static final enum ValidMissingSubpremise:Lcom/x/payments/models/t3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/payments/models/t3$a;

    const-string v1, "Unspecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/payments/models/t3$a;->Unspecified:Lcom/x/payments/models/t3$a;

    new-instance v1, Lcom/x/payments/models/t3$a;

    const-string v2, "Valid"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/payments/models/t3$a;->Valid:Lcom/x/payments/models/t3$a;

    new-instance v2, Lcom/x/payments/models/t3$a;

    const-string v3, "ValidCorrected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/payments/models/t3$a;->ValidCorrected:Lcom/x/payments/models/t3$a;

    new-instance v3, Lcom/x/payments/models/t3$a;

    const-string v4, "ValidMissingSubpremise"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/payments/models/t3$a;->ValidMissingSubpremise:Lcom/x/payments/models/t3$a;

    new-instance v4, Lcom/x/payments/models/t3$a;

    const-string v5, "Invalid"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/payments/models/t3$a;->Invalid:Lcom/x/payments/models/t3$a;

    new-instance v5, Lcom/x/payments/models/t3$a;

    const-string v6, "InvalidCorrectionalFacility"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/payments/models/t3$a;->InvalidCorrectionalFacility:Lcom/x/payments/models/t3$a;

    filled-new-array/range {v0 .. v5}, [Lcom/x/payments/models/t3$a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/t3$a;->$VALUES:[Lcom/x/payments/models/t3$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/t3$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/t3$a;
    .locals 1

    const-class v0, Lcom/x/payments/models/t3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/t3$a;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/t3$a;
    .locals 1

    sget-object v0, Lcom/x/payments/models/t3$a;->$VALUES:[Lcom/x/payments/models/t3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/t3$a;

    return-object v0
.end method
