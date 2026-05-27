.class public final enum Lcom/twitter/model/onboarding/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/k;

.field public static final enum BAR_CHART:Lcom/twitter/model/onboarding/k;

.field public static final enum CARDS:Lcom/twitter/model/onboarding/k;

.field public static final Companion:Lcom/twitter/model/onboarding/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEVICE_PHONE:Lcom/twitter/model/onboarding/k;

.field public static final enum FOLLOW_ARROWS:Lcom/twitter/model/onboarding/k;

.field public static final enum LOGO_APPLE:Lcom/twitter/model/onboarding/k;

.field public static final enum LOGO_GOOGLE_G_COLOR:Lcom/twitter/model/onboarding/k;

.field public static final enum LOGO_WHATSAPP:Lcom/twitter/model/onboarding/k;

.field public static final enum MONEY:Lcom/twitter/model/onboarding/k;

.field public static final enum NONE:Lcom/twitter/model/onboarding/k;

.field public static final enum NUMBER_1:Lcom/twitter/model/onboarding/k;

.field public static final enum NUMBER_2:Lcom/twitter/model/onboarding/k;

.field public static final enum NUMBER_3:Lcom/twitter/model/onboarding/k;

.field public static final enum PEOPLE_STROKE:Lcom/twitter/model/onboarding/k;

.field public static final enum PHOTO_PERSON_STROKE:Lcom/twitter/model/onboarding/k;

.field public static final enum PROMOTED_PILL_STROKE:Lcom/twitter/model/onboarding/k;

.field public static final enum SAFETY_MODE_STROKE:Lcom/twitter/model/onboarding/k;

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/onboarding/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum SPARKLE_STROKE:Lcom/twitter/model/onboarding/k;

.field public static final enum TOPICS_STROKE:Lcom/twitter/model/onboarding/k;


# instance fields
.field private final drawableRes:I

.field private final horizonIcon:Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/twitter/model/onboarding/k;

    sget-object v1, Lcom/twitter/core/ui/styles/icons/implementation/a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v0, Lcom/twitter/model/onboarding/k;->NONE:Lcom/twitter/model/onboarding/k;

    new-instance v1, Lcom/twitter/model/onboarding/k;

    sget-object v2, Lcom/twitter/core/ui/styles/icons/implementation/a;->o:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v3, "BAR_CHART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v1, Lcom/twitter/model/onboarding/k;->BAR_CHART:Lcom/twitter/model/onboarding/k;

    new-instance v2, Lcom/twitter/model/onboarding/k;

    sget-object v3, Lcom/twitter/core/ui/styles/icons/implementation/a;->C:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v4, "CARDS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v2, Lcom/twitter/model/onboarding/k;->CARDS:Lcom/twitter/model/onboarding/k;

    new-instance v3, Lcom/twitter/model/onboarding/k;

    sget-object v4, Lcom/twitter/core/ui/styles/icons/implementation/a;->S:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v5, "DEVICE_PHONE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v3, Lcom/twitter/model/onboarding/k;->DEVICE_PHONE:Lcom/twitter/model/onboarding/k;

    new-instance v4, Lcom/twitter/model/onboarding/k;

    sget-object v5, Lcom/twitter/core/ui/styles/icons/implementation/a;->k0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v6, "FOLLOW_ARROWS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v4, Lcom/twitter/model/onboarding/k;->FOLLOW_ARROWS:Lcom/twitter/model/onboarding/k;

    new-instance v5, Lcom/twitter/model/onboarding/k;

    sget-object v6, Lcom/twitter/core/ui/styles/icons/implementation/a;->K0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v7, "LOGO_APPLE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v5, Lcom/twitter/model/onboarding/k;->LOGO_APPLE:Lcom/twitter/model/onboarding/k;

    new-instance v6, Lcom/twitter/model/onboarding/k;

    sget-object v7, Lcom/twitter/core/ui/styles/icons/implementation/a;->L0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v8, "LOGO_GOOGLE_G_COLOR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v6, Lcom/twitter/model/onboarding/k;->LOGO_GOOGLE_G_COLOR:Lcom/twitter/model/onboarding/k;

    new-instance v7, Lcom/twitter/model/onboarding/k;

    sget-object v8, Lcom/twitter/core/ui/styles/icons/implementation/a;->M0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v9, "LOGO_WHATSAPP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v7, Lcom/twitter/model/onboarding/k;->LOGO_WHATSAPP:Lcom/twitter/model/onboarding/k;

    new-instance v8, Lcom/twitter/model/onboarding/k;

    sget-object v9, Lcom/twitter/core/ui/styles/icons/implementation/a;->W0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v10, "MONEY"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v8, Lcom/twitter/model/onboarding/k;->MONEY:Lcom/twitter/model/onboarding/k;

    new-instance v9, Lcom/twitter/model/onboarding/k;

    sget-object v10, Lcom/twitter/core/ui/styles/icons/implementation/a;->f1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v11, "NUMBER_1"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v9, Lcom/twitter/model/onboarding/k;->NUMBER_1:Lcom/twitter/model/onboarding/k;

    new-instance v10, Lcom/twitter/model/onboarding/k;

    sget-object v11, Lcom/twitter/core/ui/styles/icons/implementation/a;->g1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v12, "NUMBER_2"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v10, Lcom/twitter/model/onboarding/k;->NUMBER_2:Lcom/twitter/model/onboarding/k;

    new-instance v11, Lcom/twitter/model/onboarding/k;

    sget-object v12, Lcom/twitter/core/ui/styles/icons/implementation/a;->h1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v13, "NUMBER_3"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v11, Lcom/twitter/model/onboarding/k;->NUMBER_3:Lcom/twitter/model/onboarding/k;

    new-instance v12, Lcom/twitter/model/onboarding/k;

    sget-object v13, Lcom/twitter/core/ui/styles/icons/implementation/a;->r1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v14, "PEOPLE_STROKE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v12, Lcom/twitter/model/onboarding/k;->PEOPLE_STROKE:Lcom/twitter/model/onboarding/k;

    new-instance v13, Lcom/twitter/model/onboarding/k;

    sget-object v14, Lcom/twitter/core/ui/styles/icons/implementation/a;->v1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v15, "PHOTO_PERSON_STROKE"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v13, Lcom/twitter/model/onboarding/k;->PHOTO_PERSON_STROKE:Lcom/twitter/model/onboarding/k;

    new-instance v14, Lcom/twitter/model/onboarding/k;

    sget-object v12, Lcom/twitter/core/ui/styles/icons/implementation/a;->C1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v15, "PROMOTED_PILL_STROKE"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v14, Lcom/twitter/model/onboarding/k;->PROMOTED_PILL_STROKE:Lcom/twitter/model/onboarding/k;

    new-instance v15, Lcom/twitter/model/onboarding/k;

    sget-object v12, Lcom/twitter/core/ui/styles/icons/implementation/a;->L1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v13, "SAFETY_MODE_STROKE"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v15, Lcom/twitter/model/onboarding/k;->SAFETY_MODE_STROKE:Lcom/twitter/model/onboarding/k;

    new-instance v14, Lcom/twitter/model/onboarding/k;

    sget-object v12, Lcom/twitter/core/ui/styles/icons/implementation/a;->W1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v13, "SPARKLE_STROKE"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v14, Lcom/twitter/model/onboarding/k;->SPARKLE_STROKE:Lcom/twitter/model/onboarding/k;

    new-instance v15, Lcom/twitter/model/onboarding/k;

    sget-object v12, Lcom/twitter/core/ui/styles/icons/implementation/a;->f2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const-string v13, "TOPICS_STROKE"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/onboarding/k;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    sput-object v15, Lcom/twitter/model/onboarding/k;->TOPICS_STROKE:Lcom/twitter/model/onboarding/k;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v14, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    filled-new-array/range {v0 .. v17}, [Lcom/twitter/model/onboarding/k;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/k;->$VALUES:[Lcom/twitter/model/onboarding/k;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/k;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/k;->Companion:Lcom/twitter/model/onboarding/k$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/onboarding/k;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/onboarding/k;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/icons/implementation/Icon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/onboarding/k;->horizonIcon:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {p3}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/onboarding/k;->drawableRes:I

    return-void
.end method

.method public static final synthetic a()Lcom/twitter/util/serialization/serializer/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/k;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/k;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/k;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/k;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/k;->$VALUES:[Lcom/twitter/model/onboarding/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/k;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/onboarding/k;->drawableRes:I

    return v0
.end method
