.class public final enum Lcom/twitter/graphql/schema/type/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/type/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/graphql/schema/type/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/graphql/schema/type/u;

.field public static final enum AlwaysBlack:Lcom/twitter/graphql/schema/type/u;

.field public static final enum AlwaysWhite:Lcom/twitter/graphql/schema/type/u;

.field public static final enum BrandFilled:Lcom/twitter/graphql/schema/type/u;

.field public static final enum BrandOutlined:Lcom/twitter/graphql/schema/type/u;

.field public static final enum BrandText:Lcom/twitter/graphql/schema/type/u;

.field public static final Companion:Lcom/twitter/graphql/schema/type/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DeprecatedPrimary:Lcom/twitter/graphql/schema/type/u;

.field public static final enum DeprecatedSecondary:Lcom/twitter/graphql/schema/type/u;

.field public static final enum DestructiveFilled:Lcom/twitter/graphql/schema/type/u;

.field public static final enum DestructiveOutlined:Lcom/twitter/graphql/schema/type/u;

.field public static final enum DestructiveText:Lcom/twitter/graphql/schema/type/u;

.field public static final enum OnMediaDominantColorFilled:Lcom/twitter/graphql/schema/type/u;

.field public static final enum OnMediaLightFilled:Lcom/twitter/graphql/schema/type/u;

.field public static final enum OnMediaOutlined:Lcom/twitter/graphql/schema/type/u;

.field public static final enum OnMediaText:Lcom/twitter/graphql/schema/type/u;

.field public static final enum OnMediaWhiteFilled:Lcom/twitter/graphql/schema/type/u;

.field public static final enum PrimaryFilled:Lcom/twitter/graphql/schema/type/u;

.field public static final enum PrimaryOutlined:Lcom/twitter/graphql/schema/type/u;

.field public static final enum PrimaryText:Lcom/twitter/graphql/schema/type/u;

.field public static final enum SecondaryFilled:Lcom/twitter/graphql/schema/type/u;

.field public static final enum UNKNOWN__:Lcom/twitter/graphql/schema/type/u;

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

    new-instance v0, Lcom/twitter/graphql/schema/type/u;

    const-string v1, "AlwaysBlack"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/u;->AlwaysBlack:Lcom/twitter/graphql/schema/type/u;

    new-instance v1, Lcom/twitter/graphql/schema/type/u;

    const-string v2, "AlwaysWhite"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/graphql/schema/type/u;->AlwaysWhite:Lcom/twitter/graphql/schema/type/u;

    new-instance v2, Lcom/twitter/graphql/schema/type/u;

    const-string v3, "BrandFilled"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/graphql/schema/type/u;->BrandFilled:Lcom/twitter/graphql/schema/type/u;

    new-instance v3, Lcom/twitter/graphql/schema/type/u;

    const-string v4, "BrandOutlined"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/graphql/schema/type/u;->BrandOutlined:Lcom/twitter/graphql/schema/type/u;

    new-instance v4, Lcom/twitter/graphql/schema/type/u;

    const-string v5, "BrandText"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/graphql/schema/type/u;->BrandText:Lcom/twitter/graphql/schema/type/u;

    new-instance v5, Lcom/twitter/graphql/schema/type/u;

    const-string v6, "DeprecatedPrimary"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/graphql/schema/type/u;->DeprecatedPrimary:Lcom/twitter/graphql/schema/type/u;

    new-instance v6, Lcom/twitter/graphql/schema/type/u;

    const-string v7, "DeprecatedSecondary"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/graphql/schema/type/u;->DeprecatedSecondary:Lcom/twitter/graphql/schema/type/u;

    new-instance v7, Lcom/twitter/graphql/schema/type/u;

    const-string v8, "DestructiveFilled"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/graphql/schema/type/u;->DestructiveFilled:Lcom/twitter/graphql/schema/type/u;

    new-instance v8, Lcom/twitter/graphql/schema/type/u;

    const-string v9, "DestructiveOutlined"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/graphql/schema/type/u;->DestructiveOutlined:Lcom/twitter/graphql/schema/type/u;

    new-instance v9, Lcom/twitter/graphql/schema/type/u;

    const-string v10, "DestructiveText"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/graphql/schema/type/u;->DestructiveText:Lcom/twitter/graphql/schema/type/u;

    new-instance v10, Lcom/twitter/graphql/schema/type/u;

    const-string v11, "OnMediaDominantColorFilled"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/graphql/schema/type/u;->OnMediaDominantColorFilled:Lcom/twitter/graphql/schema/type/u;

    new-instance v11, Lcom/twitter/graphql/schema/type/u;

    const-string v12, "OnMediaLightFilled"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/graphql/schema/type/u;->OnMediaLightFilled:Lcom/twitter/graphql/schema/type/u;

    new-instance v12, Lcom/twitter/graphql/schema/type/u;

    const-string v13, "OnMediaOutlined"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v13}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/graphql/schema/type/u;->OnMediaOutlined:Lcom/twitter/graphql/schema/type/u;

    new-instance v13, Lcom/twitter/graphql/schema/type/u;

    const-string v14, "OnMediaText"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v14}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/graphql/schema/type/u;->OnMediaText:Lcom/twitter/graphql/schema/type/u;

    new-instance v14, Lcom/twitter/graphql/schema/type/u;

    const-string v15, "OnMediaWhiteFilled"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v15}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/graphql/schema/type/u;->OnMediaWhiteFilled:Lcom/twitter/graphql/schema/type/u;

    new-instance v15, Lcom/twitter/graphql/schema/type/u;

    const-string v13, "PrimaryFilled"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v13}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/graphql/schema/type/u;->PrimaryFilled:Lcom/twitter/graphql/schema/type/u;

    new-instance v14, Lcom/twitter/graphql/schema/type/u;

    const-string v13, "PrimaryOutlined"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v13}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/graphql/schema/type/u;->PrimaryOutlined:Lcom/twitter/graphql/schema/type/u;

    new-instance v15, Lcom/twitter/graphql/schema/type/u;

    const-string v13, "PrimaryText"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v13}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/graphql/schema/type/u;->PrimaryText:Lcom/twitter/graphql/schema/type/u;

    new-instance v14, Lcom/twitter/graphql/schema/type/u;

    const-string v13, "SecondaryFilled"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v13}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/graphql/schema/type/u;->SecondaryFilled:Lcom/twitter/graphql/schema/type/u;

    new-instance v15, Lcom/twitter/graphql/schema/type/u;

    const-string v13, "UNKNOWN__"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v13}, Lcom/twitter/graphql/schema/type/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/graphql/schema/type/u;->UNKNOWN__:Lcom/twitter/graphql/schema/type/u;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lcom/twitter/graphql/schema/type/u;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/u;->$VALUES:[Lcom/twitter/graphql/schema/type/u;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/type/u;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/graphql/schema/type/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/graphql/schema/type/u;->Companion:Lcom/twitter/graphql/schema/type/u$a;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v16, "PrimaryFilled"

    const-string v17, "PrimaryOutlined"

    const-string v1, "AlwaysBlack"

    const-string v2, "AlwaysWhite"

    const-string v3, "BrandFilled"

    const-string v4, "BrandOutlined"

    const-string v5, "BrandText"

    const-string v6, "DeprecatedPrimary"

    const-string v7, "DeprecatedSecondary"

    const-string v8, "DestructiveFilled"

    const-string v9, "DestructiveOutlined"

    const-string v10, "DestructiveText"

    const-string v11, "OnMediaDominantColorFilled"

    const-string v12, "OnMediaLightFilled"

    const-string v13, "OnMediaOutlined"

    const-string v14, "OnMediaText"

    const-string v15, "OnMediaWhiteFilled"

    const-string v18, "PrimaryText"

    const-string v19, "SecondaryFilled"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "HorizonButtonType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/twitter/graphql/schema/type/u;->type:Lcom/apollographql/apollo/api/g0;

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

    iput-object p3, p0, Lcom/twitter/graphql/schema/type/u;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/apollographql/apollo/api/g0;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/u;->type:Lcom/apollographql/apollo/api/g0;

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/graphql/schema/type/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/graphql/schema/type/u;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/u;
    .locals 1

    const-class v0, Lcom/twitter/graphql/schema/type/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/graphql/schema/type/u;

    return-object p0
.end method

.method public static values()[Lcom/twitter/graphql/schema/type/u;
    .locals 1

    sget-object v0, Lcom/twitter/graphql/schema/type/u;->$VALUES:[Lcom/twitter/graphql/schema/type/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/graphql/schema/type/u;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/graphql/schema/type/u;->rawValue:Ljava/lang/String;

    return-object v0
.end method
