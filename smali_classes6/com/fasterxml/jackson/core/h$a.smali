.class public final enum Lcom/fasterxml/jackson/core/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/h$a;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/h$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/h$a;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/h$a;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/fasterxml/jackson/core/h$a;

    move-object v0, v1

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v15, v3}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/h$a;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/h$a;

    new-instance v2, Lcom/fasterxml/jackson/core/h$a;

    move-object v1, v2

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v2, v4, v3, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/core/h$a;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v3, Lcom/fasterxml/jackson/core/h$a;

    move-object v2, v3

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/core/h$a;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v4, Lcom/fasterxml/jackson/core/h$a;

    move-object v3, v4

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/h$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/h$a;

    new-instance v5, Lcom/fasterxml/jackson/core/h$a;

    move-object v4, v5

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/h$a;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/h$a;

    new-instance v6, Lcom/fasterxml/jackson/core/h$a;

    move-object v5, v6

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/h$a;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v7, Lcom/fasterxml/jackson/core/h$a;

    move-object v6, v7

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/h$a;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/h$a;

    new-instance v8, Lcom/fasterxml/jackson/core/h$a;

    move-object v7, v8

    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/h$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v9, Lcom/fasterxml/jackson/core/h$a;

    move-object v8, v9

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/h$a;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v10, Lcom/fasterxml/jackson/core/h$a;

    move-object v9, v10

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/h$a;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v11, Lcom/fasterxml/jackson/core/h$a;

    move-object v10, v11

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/h$a;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v12, Lcom/fasterxml/jackson/core/h$a;

    move-object v11, v12

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/core/h$a;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/h$a;

    new-instance v13, Lcom/fasterxml/jackson/core/h$a;

    move-object v12, v13

    const-string v14, "ALLOW_MISSING_VALUES"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/h$a;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/h$a;

    new-instance v0, Lcom/fasterxml/jackson/core/h$a;

    move-object v13, v0

    const-string v14, "ALLOW_TRAILING_COMMA"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/h$a;

    new-instance v0, Lcom/fasterxml/jackson/core/h$a;

    move-object v14, v0

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/h$a;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/h$a;

    new-instance v0, Lcom/fasterxml/jackson/core/h$a;

    move v1, v15

    move-object v15, v0

    const-string v2, "IGNORE_UNDEFINED"

    move-object/from16 v22, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/h$a;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/h$a;

    new-instance v0, Lcom/fasterxml/jackson/core/h$a;

    move-object/from16 v16, v0

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/h$a;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/h$a;

    new-instance v0, Lcom/fasterxml/jackson/core/h$a;

    move-object/from16 v17, v0

    const-string v2, "USE_FAST_DOUBLE_PARSER"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/h$a;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/h$a;

    new-instance v0, Lcom/fasterxml/jackson/core/h$a;

    move-object/from16 v18, v0

    const-string v2, "USE_FAST_BIG_NUMBER_PARSER"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/core/h$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/h$a;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/h$a;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    filled-new-array/range {v0 .. v18}, [Lcom/fasterxml/jackson/core/h$a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/h$a;->$VALUES:[Lcom/fasterxml/jackson/core/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/h$a;->_mask:I

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/h$a;->_defaultState:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/h$a;->values()[Lcom/fasterxml/jackson/core/h$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/h$a;->_defaultState:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/fasterxml/jackson/core/h$a;->_mask:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/h$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/h$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/h$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->$VALUES:[Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/h$a;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/h$a;->_defaultState:Z

    return v0
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/h$a;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/h$a;->_mask:I

    return v0
.end method
