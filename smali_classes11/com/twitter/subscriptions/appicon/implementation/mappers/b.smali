.class public final enum Lcom/twitter/subscriptions/appicon/implementation/mappers/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/appicon/implementation/mappers/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subscriptions/appicon/implementation/mappers/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_10:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_11:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_12:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_13:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_14:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_2:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_24:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_25:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_26:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_27:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_28:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_29:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_3:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_4:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_5:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_6:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_7:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum APP_ICON_8:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

.field public static final enum DEFAULT:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;


# instance fields
.field private final iconName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final iconType:Lcom/twitter/subscriptions/appicon/implementation/mappers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:I

.field private final scribeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v7, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    sget-object v8, Lcom/twitter/subscriptions/appicon/implementation/mappers/d;->CUSTOM:Lcom/twitter/subscriptions/appicon/implementation/mappers/d;

    const-string v4, "Default"

    const/4 v5, 0x1

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "ic_default_id"

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v7, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->DEFAULT:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v9, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/4 v2, 0x1

    const-string v3, "ic_app_icon_7"

    const-string v1, "APP_ICON_7"

    const-string v4, "007"

    const/4 v5, 0x7

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v9, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_7:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v10, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/4 v2, 0x2

    const-string v3, "ic_app_icon_14"

    const-string v1, "APP_ICON_14"

    const-string v4, "Cyber"

    const/16 v5, 0xe

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v10, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_14:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v11, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/4 v2, 0x3

    const-string v3, "ic_app_icon_13"

    const-string v1, "APP_ICON_13"

    const-string v4, "Stars"

    const/16 v5, 0xd

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v11, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_13:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v12, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/4 v2, 0x4

    const-string v3, "ic_app_icon_12"

    const-string v1, "APP_ICON_12"

    const-string v4, "Mars"

    const/16 v5, 0xc

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v12, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_12:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v13, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/4 v2, 0x5

    const-string v3, "ic_app_icon_10"

    const-string v1, "APP_ICON_10"

    const-string v4, "Earth"

    const/16 v5, 0xa

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v13, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_10:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v14, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/4 v2, 0x6

    const-string v3, "ic_app_icon_11"

    const-string v1, "APP_ICON_11"

    const-string v4, "Moon"

    const/16 v5, 0xb

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v14, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_11:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v15, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/4 v2, 0x7

    const-string v3, "ic_app_icon_8"

    const-string v1, "APP_ICON_8"

    const-string v4, "008"

    const/16 v5, 0x8

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v15, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_8:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v16, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0x8

    const-string v3, "ic_app_icon_24"

    const-string v1, "APP_ICON_24"

    const-string v4, "christmas_2024_24"

    const/16 v5, 0x18

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v16, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_24:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v17, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0x9

    const-string v3, "ic_app_icon_25"

    const-string v1, "APP_ICON_25"

    const-string v4, "christmas_2024_25"

    const/16 v5, 0x19

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v17, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_25:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v18, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0xa

    const-string v3, "ic_app_icon_26"

    const-string v1, "APP_ICON_26"

    const-string v4, "christmas_2024_26"

    const/16 v5, 0x1a

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v18, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_26:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v19, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0xb

    const-string v3, "ic_app_icon_27"

    const-string v1, "APP_ICON_27"

    const-string v4, "christmas_2024_27"

    const/16 v5, 0x1b

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v19, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_27:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v20, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0xc

    const-string v3, "ic_app_icon_28"

    const-string v1, "APP_ICON_28"

    const-string v4, "jp_ny_2024_28"

    const/16 v5, 0x1c

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v20, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_28:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v21, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0xd

    const-string v3, "ic_app_icon_29"

    const-string v1, "APP_ICON_29"

    const-string v4, "jp_ny_2024_29"

    const/16 v5, 0x1d

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v21, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_29:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v22, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0xe

    const-string v3, "ic_app_icon_6"

    const-string v1, "APP_ICON_6"

    const-string v4, "006"

    const/4 v5, 0x6

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v22, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_6:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v23, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0xf

    const-string v3, "ic_app_icon_5"

    const-string v1, "APP_ICON_5"

    const-string v4, "005"

    const/4 v5, 0x5

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v23, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_5:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v24, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0x10

    const-string v3, "ic_app_icon_2"

    const-string v1, "APP_ICON_2"

    const-string v4, "002"

    const/4 v5, 0x2

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v24, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_2:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v25, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0x11

    const-string v3, "ic_app_icon_3"

    const-string v1, "APP_ICON_3"

    const-string v4, "003"

    const/4 v5, 0x3

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v25, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_3:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    new-instance v26, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    const/16 v2, 0x12

    const-string v3, "ic_app_icon_4"

    const-string v1, "APP_ICON_4"

    const-string v4, "004"

    const/4 v5, 0x4

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V

    sput-object v26, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->APP_ICON_4:Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    move-object v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    filled-new-array/range {v0 .. v18}, [Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->$VALUES:[Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/twitter/subscriptions/appicon/implementation/mappers/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/subscriptions/appicon/implementation/mappers/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->iconName:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->scribeName:Ljava/lang/String;

    iput p5, p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->id:I

    iput-object p6, p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->iconType:Lcom/twitter/subscriptions/appicon/implementation/mappers/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subscriptions/appicon/implementation/mappers/b;
    .locals 1

    const-class v0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subscriptions/appicon/implementation/mappers/b;
    .locals 1

    sget-object v0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->$VALUES:[Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subscriptions/appicon/implementation/mappers/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->id:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->iconType:Lcom/twitter/subscriptions/appicon/implementation/mappers/d;

    sget-object v1, Lcom/twitter/subscriptions/appicon/implementation/mappers/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/subscriptions/appicon/implementation/mappers/b;->scribeName:Ljava/lang/String;

    const-string v1, "Custom-Icon-"

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
