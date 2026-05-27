.class public final enum Lcom/twitter/graphql/schema/type/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/graphql/schema/type/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/graphql/schema/type/v;

.field public static final enum Advertising:Lcom/twitter/graphql/schema/type/v;

.field public static final enum BlueVerified:Lcom/twitter/graphql/schema/type/v;

.field public static final enum BlueVerifiedPlus:Lcom/twitter/graphql/schema/type/v;

.field public static final enum Chirps:Lcom/twitter/graphql/schema/type/v;

.field public static final enum Coins:Lcom/twitter/graphql/schema/type/v;

.field public static final Companion:Lcom/twitter/graphql/schema/type/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum OneDollar:Lcom/twitter/graphql/schema/type/v;

.field public static final enum OneDollarSubscription:Lcom/twitter/graphql/schema/type/v;

.field public static final enum PremiumBasic:Lcom/twitter/graphql/schema/type/v;

.field public static final enum PremiumGift:Lcom/twitter/graphql/schema/type/v;

.field public static final enum PremiumPlusGift:Lcom/twitter/graphql/schema/type/v;

.field public static final enum QuickFreeTrial:Lcom/twitter/graphql/schema/type/v;

.field public static final enum QuickPromoteBudget:Lcom/twitter/graphql/schema/type/v;

.field public static final enum Seeds:Lcom/twitter/graphql/schema/type/v;

.field public static final enum Spaces:Lcom/twitter/graphql/schema/type/v;

.field public static final enum Subscriptions:Lcom/twitter/graphql/schema/type/v;

.field public static final enum SuperFollows:Lcom/twitter/graphql/schema/type/v;

.field public static final enum SuperLikes:Lcom/twitter/graphql/schema/type/v;

.field public static final enum UNKNOWN__:Lcom/twitter/graphql/schema/type/v;

.field public static final enum VerifiedOrganizations:Lcom/twitter/graphql/schema/type/v;

.field public static final enum VerifiedOrganizationsBasic:Lcom/twitter/graphql/schema/type/v;

.field private static final type:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/twitter/graphql/schema/type/v;

    const-string v1, "Advertising"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/v;->Advertising:Lcom/twitter/graphql/schema/type/v;

    new-instance v1, Lcom/twitter/graphql/schema/type/v;

    const-string v2, "BlueVerified"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/graphql/schema/type/v;->BlueVerified:Lcom/twitter/graphql/schema/type/v;

    new-instance v2, Lcom/twitter/graphql/schema/type/v;

    const-string v3, "BlueVerifiedPlus"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/graphql/schema/type/v;->BlueVerifiedPlus:Lcom/twitter/graphql/schema/type/v;

    new-instance v3, Lcom/twitter/graphql/schema/type/v;

    const-string v4, "Chirps"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/graphql/schema/type/v;->Chirps:Lcom/twitter/graphql/schema/type/v;

    new-instance v4, Lcom/twitter/graphql/schema/type/v;

    const-string v5, "Coins"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/graphql/schema/type/v;->Coins:Lcom/twitter/graphql/schema/type/v;

    new-instance v5, Lcom/twitter/graphql/schema/type/v;

    const-string v6, "OneDollar"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/graphql/schema/type/v;->OneDollar:Lcom/twitter/graphql/schema/type/v;

    new-instance v6, Lcom/twitter/graphql/schema/type/v;

    const-string v7, "OneDollarSubscription"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/graphql/schema/type/v;->OneDollarSubscription:Lcom/twitter/graphql/schema/type/v;

    new-instance v7, Lcom/twitter/graphql/schema/type/v;

    const-string v8, "PremiumBasic"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/graphql/schema/type/v;->PremiumBasic:Lcom/twitter/graphql/schema/type/v;

    new-instance v8, Lcom/twitter/graphql/schema/type/v;

    const-string v9, "PremiumGift"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/graphql/schema/type/v;->PremiumGift:Lcom/twitter/graphql/schema/type/v;

    new-instance v9, Lcom/twitter/graphql/schema/type/v;

    const-string v10, "PremiumPlusGift"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/graphql/schema/type/v;->PremiumPlusGift:Lcom/twitter/graphql/schema/type/v;

    new-instance v10, Lcom/twitter/graphql/schema/type/v;

    const-string v11, "QuickFreeTrial"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/graphql/schema/type/v;->QuickFreeTrial:Lcom/twitter/graphql/schema/type/v;

    new-instance v11, Lcom/twitter/graphql/schema/type/v;

    const-string v12, "QuickPromoteBudget"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/graphql/schema/type/v;->QuickPromoteBudget:Lcom/twitter/graphql/schema/type/v;

    new-instance v12, Lcom/twitter/graphql/schema/type/v;

    const-string v13, "Seeds"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v13}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/graphql/schema/type/v;->Seeds:Lcom/twitter/graphql/schema/type/v;

    new-instance v13, Lcom/twitter/graphql/schema/type/v;

    const-string v14, "Spaces"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v14}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/graphql/schema/type/v;->Spaces:Lcom/twitter/graphql/schema/type/v;

    new-instance v14, Lcom/twitter/graphql/schema/type/v;

    const-string v15, "Subscriptions"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v15}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/graphql/schema/type/v;->Subscriptions:Lcom/twitter/graphql/schema/type/v;

    new-instance v15, Lcom/twitter/graphql/schema/type/v;

    const-string v13, "SuperFollows"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v13}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/graphql/schema/type/v;->SuperFollows:Lcom/twitter/graphql/schema/type/v;

    new-instance v14, Lcom/twitter/graphql/schema/type/v;

    const-string v13, "SuperLikes"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v13}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/graphql/schema/type/v;->SuperLikes:Lcom/twitter/graphql/schema/type/v;

    new-instance v15, Lcom/twitter/graphql/schema/type/v;

    const-string v13, "VerifiedOrganizations"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v13}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/graphql/schema/type/v;->VerifiedOrganizations:Lcom/twitter/graphql/schema/type/v;

    new-instance v14, Lcom/twitter/graphql/schema/type/v;

    const-string v13, "VerifiedOrganizationsBasic"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v13}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/graphql/schema/type/v;->VerifiedOrganizationsBasic:Lcom/twitter/graphql/schema/type/v;

    new-instance v15, Lcom/twitter/graphql/schema/type/v;

    const-string v13, "UNKNOWN__"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v13}, Lcom/twitter/graphql/schema/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/graphql/schema/type/v;->UNKNOWN__:Lcom/twitter/graphql/schema/type/v;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lcom/twitter/graphql/schema/type/v;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/v;->$VALUES:[Lcom/twitter/graphql/schema/type/v;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/v;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/graphql/schema/type/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/v;->Companion:Lcom/twitter/graphql/schema/type/v$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v16, "SuperFollows"

    const-string v17, "SuperLikes"

    const-string v1, "Advertising"

    const-string v2, "BlueVerified"

    const-string v3, "BlueVerifiedPlus"

    const-string v4, "Chirps"

    const-string v5, "Coins"

    const-string v6, "OneDollar"

    const-string v7, "OneDollarSubscription"

    const-string v8, "PremiumBasic"

    const-string v9, "PremiumGift"

    const-string v10, "PremiumPlusGift"

    const-string v11, "QuickFreeTrial"

    const-string v12, "QuickPromoteBudget"

    const-string v13, "Seeds"

    const-string v14, "Spaces"

    const-string v15, "Subscriptions"

    const-string v18, "VerifiedOrganizations"

    const-string v19, "VerifiedOrganizationsBasic"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "InAppPurchaseProductCategory"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/v;->type:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/graphql/schema/type/v;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/g0;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/v;->type:Lcom/apollographql/apollo/api/g0;

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/graphql/schema/type/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/graphql/schema/type/v;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/v;
    .locals 1

    const-class v0, Lcom/twitter/graphql/schema/type/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/graphql/schema/type/v;

    return-object p0
.end method

.method public static values()[Lcom/twitter/graphql/schema/type/v;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/v;->$VALUES:[Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/graphql/schema/type/v;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/graphql/schema/type/v;->rawValue:Ljava/lang/String;

    return-object v0
.end method
