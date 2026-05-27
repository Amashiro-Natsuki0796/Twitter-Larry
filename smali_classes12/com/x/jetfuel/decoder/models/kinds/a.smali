.class public final enum Lcom/x/jetfuel/decoder/models/kinds/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/decoder/models/kinds/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum ALERT:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum AUTH:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum CACHE_CLEAR:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum CHANGE:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum CONFIRM:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum DELAYED:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum FORM_RESET:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum FORM_SET_FOCUS:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum FORM_SUBMIT:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum FORM_VALIDATE:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum HAPTIC:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum MULTI:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum NAVIGATE:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum POST_REQUEST:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum PREFETCH:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum PRESENT:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum REFRESH:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum SCRIBE:Lcom/x/jetfuel/decoder/models/kinds/a;

.field public static final enum SYSTEM:Lcom/x/jetfuel/decoder/models/kinds/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v1, "CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/a;->CHANGE:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v1, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v2, "CONFIRM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/decoder/models/kinds/a;->CONFIRM:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v2, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v3, "MULTI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/decoder/models/kinds/a;->MULTI:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v3, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v4, "POST_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/decoder/models/kinds/a;->POST_REQUEST:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v4, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v5, "HAPTIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/decoder/models/kinds/a;->HAPTIC:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v5, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v6, "PRESENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/decoder/models/kinds/a;->PRESENT:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v6, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v7, "NAVIGATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/decoder/models/kinds/a;->NAVIGATE:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v7, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v8, "REFRESH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/decoder/models/kinds/a;->REFRESH:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v8, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v9, "CACHE_CLEAR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/decoder/models/kinds/a;->CACHE_CLEAR:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v9, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v10, "PREFETCH"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/jetfuel/decoder/models/kinds/a;->PREFETCH:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v10, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v11, "SCRIBE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/jetfuel/decoder/models/kinds/a;->SCRIBE:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v11, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v12, "SYSTEM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/jetfuel/decoder/models/kinds/a;->SYSTEM:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v12, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v13, "DELAYED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/jetfuel/decoder/models/kinds/a;->DELAYED:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v13, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v14, "AUTH"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/jetfuel/decoder/models/kinds/a;->AUTH:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v15, "ALERT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/a;->ALERT:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v13, "FORM_SUBMIT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_SUBMIT:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v13, "FORM_RESET"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_RESET:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v13, "FORM_VALIDATE"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_VALIDATE:Lcom/x/jetfuel/decoder/models/kinds/a;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/a;

    const-string v13, "FORM_SET_FOCUS"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/a;->FORM_SET_FOCUS:Lcom/x/jetfuel/decoder/models/kinds/a;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    filled-new-array/range {v0 .. v18}, [Lcom/x/jetfuel/decoder/models/kinds/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/a;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/decoder/models/kinds/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/decoder/models/kinds/a;
    .locals 1

    const-class v0, Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/decoder/models/kinds/a;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/decoder/models/kinds/a;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/a;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/decoder/models/kinds/a;

    return-object v0
.end method
