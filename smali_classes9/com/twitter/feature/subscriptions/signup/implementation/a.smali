.class public final enum Lcom/twitter/feature/subscriptions/signup/implementation/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/feature/subscriptions/signup/implementation/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum ACKNOWLEDGED:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum ACKNOWLEDGING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum DOGFOOD:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum ERROR:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum ERROR_AFTER_PURCHASE_SUCCESSFUL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum ERROR_INITIAL_CONNECTION:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum ERROR_SERVICE_ISSUE:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum INITIAL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum LOADING_CATALOG:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum LOADING_CLAIMS:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum LOADING_PURCHASES:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum PURCHASED:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum PURCHASING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum REDEEMED:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum REDEEMING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum RENDER_BILLING_PRODUCT:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum RENDER_EMPTY_BILLING_PRODUCT:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum RENDER_PRODUCT_UNAVAILABLE_DUE_TO_REGION:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum RESTORING_BILLING_PRODUCT_AFTER_ERROR:Lcom/twitter/feature/subscriptions/signup/implementation/a;

.field public static final enum WAITING:Lcom/twitter/feature/subscriptions/signup/implementation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v1, "DOGFOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->DOGFOOD:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->INITIAL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v2, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v3, "WAITING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/feature/subscriptions/signup/implementation/a;->WAITING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v3, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v4, "LOADING_CATALOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/feature/subscriptions/signup/implementation/a;->LOADING_CATALOG:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v4, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v5, "LOADING_CLAIMS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/feature/subscriptions/signup/implementation/a;->LOADING_CLAIMS:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v5, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v6, "LOADING_PURCHASES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/feature/subscriptions/signup/implementation/a;->LOADING_PURCHASES:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v6, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v7, "RENDER_BILLING_PRODUCT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/feature/subscriptions/signup/implementation/a;->RENDER_BILLING_PRODUCT:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v7, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v8, "RENDER_EMPTY_BILLING_PRODUCT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/feature/subscriptions/signup/implementation/a;->RENDER_EMPTY_BILLING_PRODUCT:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v8, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v9, "RENDER_PRODUCT_UNAVAILABLE_DUE_TO_REGION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/feature/subscriptions/signup/implementation/a;->RENDER_PRODUCT_UNAVAILABLE_DUE_TO_REGION:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v9, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v10, "ERROR_SERVICE_ISSUE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_SERVICE_ISSUE:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v10, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v11, "ERROR_AFTER_PURCHASE_SUCCESSFUL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_AFTER_PURCHASE_SUCCESSFUL:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v11, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v12, "ERROR_INITIAL_CONNECTION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR_INITIAL_CONNECTION:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v12, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v13, "RESTORING_BILLING_PRODUCT_AFTER_ERROR"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/feature/subscriptions/signup/implementation/a;->RESTORING_BILLING_PRODUCT_AFTER_ERROR:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v13, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v14, "PURCHASING"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/feature/subscriptions/signup/implementation/a;->PURCHASING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v14, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v15, "ERROR"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ERROR:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v15, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v13, "PURCHASED"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/feature/subscriptions/signup/implementation/a;->PURCHASED:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v14, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v13, "ACKNOWLEDGING"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ACKNOWLEDGING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v15, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v13, "ACKNOWLEDGED"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/feature/subscriptions/signup/implementation/a;->ACKNOWLEDGED:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v14, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v13, "REDEEMING"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/feature/subscriptions/signup/implementation/a;->REDEEMING:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    new-instance v15, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    const-string v13, "REDEEMED"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/feature/subscriptions/signup/implementation/a;->REDEEMED:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lcom/twitter/feature/subscriptions/signup/implementation/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->$VALUES:[Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/feature/subscriptions/signup/implementation/a;
    .locals 1

    const-class v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/feature/subscriptions/signup/implementation/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/feature/subscriptions/signup/implementation/a;
    .locals 1

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/a;->$VALUES:[Lcom/twitter/feature/subscriptions/signup/implementation/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/feature/subscriptions/signup/implementation/a;

    return-object v0
.end method
