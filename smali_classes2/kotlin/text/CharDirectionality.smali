.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/text/CharDirectionality;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "Companion",
        "UNDEFINED",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "RIGHT_TO_LEFT_ARABIC",
        "EUROPEAN_NUMBER",
        "EUROPEAN_NUMBER_SEPARATOR",
        "EUROPEAN_NUMBER_TERMINATOR",
        "ARABIC_NUMBER",
        "COMMON_NUMBER_SEPARATOR",
        "NONSPACING_MARK",
        "BOUNDARY_NEUTRAL",
        "PARAGRAPH_SEPARATOR",
        "SEGMENT_SEPARATOR",
        "WHITESPACE",
        "OTHER_NEUTRALS",
        "LEFT_TO_RIGHT_EMBEDDING",
        "LEFT_TO_RIGHT_OVERRIDE",
        "RIGHT_TO_LEFT_EMBEDDING",
        "RIGHT_TO_LEFT_OVERRIDE",
        "POP_DIRECTIONAL_FORMAT",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final Companion:Lkotlin/text/CharDirectionality$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "UNDEFINED"

    const/4 v15, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v15, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->UNDEFINED:Lkotlin/text/CharDirectionality;

    new-instance v1, Lkotlin/text/CharDirectionality;

    const-string v2, "LEFT_TO_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v15}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin/text/CharDirectionality;

    new-instance v2, Lkotlin/text/CharDirectionality;

    const-string v4, "RIGHT_TO_LEFT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin/text/CharDirectionality;

    new-instance v3, Lkotlin/text/CharDirectionality;

    const-string v4, "RIGHT_TO_LEFT_ARABIC"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin/text/CharDirectionality;

    new-instance v4, Lkotlin/text/CharDirectionality;

    const-string v5, "EUROPEAN_NUMBER"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin/text/CharDirectionality;

    new-instance v5, Lkotlin/text/CharDirectionality;

    const-string v6, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v6, Lkotlin/text/CharDirectionality;

    const-string v7, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkotlin/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin/text/CharDirectionality;

    new-instance v7, Lkotlin/text/CharDirectionality;

    const-string v8, "ARABIC_NUMBER"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkotlin/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin/text/CharDirectionality;

    new-instance v8, Lkotlin/text/CharDirectionality;

    const-string v9, "COMMON_NUMBER_SEPARATOR"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkotlin/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v9, Lkotlin/text/CharDirectionality;

    const-string v10, "NONSPACING_MARK"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkotlin/text/CharDirectionality;->NONSPACING_MARK:Lkotlin/text/CharDirectionality;

    new-instance v10, Lkotlin/text/CharDirectionality;

    const-string v11, "BOUNDARY_NEUTRAL"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v13, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkotlin/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin/text/CharDirectionality;

    new-instance v11, Lkotlin/text/CharDirectionality;

    const-string v12, "PARAGRAPH_SEPARATOR"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkotlin/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v12, Lkotlin/text/CharDirectionality;

    const-string v13, "SEGMENT_SEPARATOR"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkotlin/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin/text/CharDirectionality;

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v14, "WHITESPACE"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v14, v12, v15}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkotlin/text/CharDirectionality;->WHITESPACE:Lkotlin/text/CharDirectionality;

    new-instance v14, Lkotlin/text/CharDirectionality;

    const-string v15, "OTHER_NEUTRALS"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lkotlin/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin/text/CharDirectionality;

    new-instance v15, Lkotlin/text/CharDirectionality;

    const-string v12, "LEFT_TO_RIGHT_EMBEDDING"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v15, v12, v14, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin/text/CharDirectionality;

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v12, "LEFT_TO_RIGHT_OVERRIDE"

    move-object/from16 v20, v15

    const/16 v15, 0x10

    invoke-direct {v13, v12, v15, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkotlin/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin/text/CharDirectionality;

    new-instance v14, Lkotlin/text/CharDirectionality;

    const-string v12, "RIGHT_TO_LEFT_EMBEDDING"

    move-object/from16 v21, v13

    const/16 v13, 0x11

    invoke-direct {v14, v12, v13, v15}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin/text/CharDirectionality;

    new-instance v15, Lkotlin/text/CharDirectionality;

    const-string v12, "RIGHT_TO_LEFT_OVERRIDE"

    move-object/from16 v22, v14

    const/16 v14, 0x12

    invoke-direct {v15, v12, v14, v13}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lkotlin/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin/text/CharDirectionality;

    new-instance v13, Lkotlin/text/CharDirectionality;

    const-string v12, "POP_DIRECTIONAL_FORMAT"

    move-object/from16 v23, v15

    const/16 v15, 0x13

    invoke-direct {v13, v12, v15, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkotlin/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin/text/CharDirectionality;

    move-object/from16 v12, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v22

    move-object/from16 v14, v19

    move-object/from16 v19, v23

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    filled-new-array/range {v0 .. v19}, [Lkotlin/text/CharDirectionality;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$Companion;-><init>(I)V

    sput-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$Companion;

    new-instance v0, Lkotlin/text/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->directionalityMap$delegate:Lkotlin/Lazy;

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

    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lkotlin/text/CharDirectionality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/text/CharDirectionality;

    iget v3, v3, Lkotlin/text/CharDirectionality;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->$VALUES:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method
