.class public final enum Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mohamedrejeb/ksoup/html/tokenizer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum AfterAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum AfterClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeAttributeValue:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeComment:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeSpecialS:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeSpecialT:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum BeforeTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum CDATASequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InAttributeValueDq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InAttributeValueNq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InAttributeValueSq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InCommentLike:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InEntity:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InProcessingInstruction:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InSelfClosingTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InSpecialComment:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InSpecialTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum SpecialStartSequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

.field public static final enum Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v1, "Text"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->Text:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v2, "BeforeTagName"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v3, "InTagName"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v4, "InSelfClosingTag"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSelfClosingTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v4, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v5, "BeforeClosingTagName"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v5, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v6, "InClosingTagName"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v6, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v7, "AfterClosingTagName"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->AfterClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v8, "BeforeAttributeName"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v8, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v9, "InAttributeName"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v10, "AfterAttributeName"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->AfterAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v10, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v11, "BeforeAttributeValue"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeValue:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v11, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v12, "InAttributeValueDq"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueDq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v12, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "InAttributeValueSq"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueSq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v13, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v14, "InAttributeValueNq"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueNq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v15, "BeforeDeclaration"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "InDeclaration"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InDeclaration:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "InProcessingInstruction"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InProcessingInstruction:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "BeforeComment"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeComment:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "CDATASequence"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->CDATASequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "InSpecialComment"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSpecialComment:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "InCommentLike"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InCommentLike:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "BeforeSpecialS"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeSpecialS:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "BeforeSpecialT"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeSpecialT:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "SpecialStartSequence"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->SpecialStartSequence:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "InSpecialTag"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSpecialTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    new-instance v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    const-string v13, "InEntity"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InEntity:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    filled-new-array/range {v0 .. v25}, [Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->$VALUES:[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;
    .locals 1

    const-class v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    return-object p0
.end method

.method public static values()[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->$VALUES:[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    return-object v0
.end method
