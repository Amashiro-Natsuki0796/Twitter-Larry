.class public final enum Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mohamedrejeb/ksoup/html/tokenizer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Amp:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum CarriageReturn:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Dash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum DoubleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Eq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum ExclamationMark:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum FormFeed:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum LowerA:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum LowerF:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum LowerX:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum LowerZ:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Lt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum NewLine:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Nine:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Number:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum OpeningSquareBracket:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum QuestionMark:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Semi:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum SingleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Slash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Space:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Tab:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum UpperA:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum UpperF:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum UpperZ:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

.field public static final enum Zero:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v1, "Tab"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Tab:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v2, "NewLine"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->NewLine:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v4, "FormFeed"

    const/4 v6, 0x2

    const/16 v7, 0xc

    invoke-direct {v2, v4, v6, v7}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->FormFeed:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v4, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v6, "CarriageReturn"

    const/4 v8, 0x3

    const/16 v9, 0xd

    invoke-direct {v4, v6, v8, v9}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->CarriageReturn:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v6, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v8, 0x20

    const-string v10, "Space"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Space:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v8, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v10, 0x21

    const-string v11, "ExclamationMark"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v10}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->ExclamationMark:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v10, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v11, 0x23

    const-string v12, "Number"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13, v11}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Number:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v11, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v12, 0x26

    const-string v13, "Amp"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v14, v12}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Amp:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v12, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v13, 0x27

    const-string v14, "SingleQuote"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v15, v13}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->SingleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v13, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v14, "DoubleQuote"

    const/16 v15, 0x22

    invoke-direct {v13, v14, v3, v15}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->DoubleQuote:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v3, "Dash"

    const/16 v15, 0x2d

    invoke-direct {v14, v3, v5, v15}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Dash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x2f

    const-string v5, "Slash"

    const/16 v9, 0xb

    invoke-direct {v15, v5, v9, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Slash:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v3, "Zero"

    const/16 v5, 0x30

    invoke-direct {v9, v3, v7, v5}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Zero:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const-string v3, "Nine"

    const/16 v5, 0x39

    move-object/from16 v17, v9

    const/16 v9, 0xd

    invoke-direct {v7, v3, v9, v5}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Nine:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x3b

    const-string v5, "Semi"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v9, v5, v7, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Semi:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x3c

    const-string v5, "Lt"

    move-object/from16 v18, v9

    const/16 v9, 0xf

    invoke-direct {v7, v5, v9, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Lt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x3d

    const-string v5, "Eq"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v9, v5, v7, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Eq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x3e

    const-string v5, "Gt"

    move-object/from16 v20, v9

    const/16 v9, 0x11

    invoke-direct {v7, v5, v9, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->Gt:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x3f

    const-string v5, "QuestionMark"

    move-object/from16 v21, v7

    const/16 v7, 0x12

    invoke-direct {v9, v5, v7, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->QuestionMark:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x41

    const-string v5, "UpperA"

    move-object/from16 v22, v9

    const/16 v9, 0x13

    invoke-direct {v7, v5, v9, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->UpperA:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x61

    const-string v5, "LowerA"

    move-object/from16 v23, v7

    const/16 v7, 0x14

    invoke-direct {v9, v5, v7, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->LowerA:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x46

    const-string v5, "UpperF"

    move-object/from16 v24, v9

    const/16 v9, 0x15

    invoke-direct {v7, v5, v9, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->UpperF:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x66

    const-string v5, "LowerF"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v9, v5, v7, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->LowerF:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x5a

    const-string v5, "UpperZ"

    move-object/from16 v26, v9

    const/16 v9, 0x17

    invoke-direct {v7, v5, v9, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->UpperZ:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x7a

    const-string v5, "LowerZ"

    move-object/from16 v27, v7

    const/16 v7, 0x18

    invoke-direct {v9, v5, v7, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->LowerZ:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x78

    const-string v5, "LowerX"

    move-object/from16 v28, v9

    const/16 v9, 0x19

    invoke-direct {v7, v5, v9, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->LowerX:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    new-instance v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    const/16 v3, 0x5b

    const-string v5, "OpeningSquareBracket"

    move-object/from16 v29, v7

    const/16 v7, 0x1a

    invoke-direct {v9, v5, v7, v3}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->OpeningSquareBracket:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v9

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v26

    move-object/from16 v25, v29

    move-object/from16 v26, v28

    filled-new-array/range {v0 .. v26}, [Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->$VALUES:[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;
    .locals 1

    const-class v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    return-object p0
.end method

.method public static values()[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->$VALUES:[Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$a;->code:I

    return v0
.end method
