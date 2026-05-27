.class public final enum Lcom/fasterxml/jackson/core/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/f$a;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/f$a;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/f$a;

.field public static final enum ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/f$a;

.field public static final enum IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/f$a;

.field public static final enum QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/f$a;

.field public static final enum USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/f$a;

.field public static final enum WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/fasterxml/jackson/core/f$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/f$a;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/f$a;

    new-instance v1, Lcom/fasterxml/jackson/core/f$a;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/core/f$a;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/f$a;

    new-instance v4, Lcom/fasterxml/jackson/core/f$a;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/core/f$a;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/f$a;

    new-instance v5, Lcom/fasterxml/jackson/core/f$a;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/core/f$a;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f$a;

    new-instance v6, Lcom/fasterxml/jackson/core/f$a;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/core/f$a;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/f$a;

    new-instance v7, Lcom/fasterxml/jackson/core/f$a;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v2}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/core/f$a;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/f$a;

    new-instance v8, Lcom/fasterxml/jackson/core/f$a;

    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/core/f$a;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/f$a;

    new-instance v9, Lcom/fasterxml/jackson/core/f$a;

    const-string v10, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v2}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/core/f$a;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/f$a;

    new-instance v10, Lcom/fasterxml/jackson/core/f$a;

    const-string v11, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v2}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/core/f$a;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/f$a;

    new-instance v11, Lcom/fasterxml/jackson/core/f$a;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v2}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/core/f$a;->IGNORE_UNKNOWN:Lcom/fasterxml/jackson/core/f$a;

    new-instance v12, Lcom/fasterxml/jackson/core/f$a;

    const-string v13, "USE_FAST_DOUBLE_WRITER"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v2}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    new-instance v13, Lcom/fasterxml/jackson/core/f$a;

    const-string v2, "WRITE_HEX_UPPER_CASE"

    const/16 v14, 0xb

    invoke-direct {v13, v2, v14, v3}, Lcom/fasterxml/jackson/core/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/core/f$a;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/f$a;

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v0 .. v11}, [Lcom/fasterxml/jackson/core/f$a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/f$a;->$VALUES:[Lcom/fasterxml/jackson/core/f$a;

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

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/f$a;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/f$a;->_mask:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/f$a;->values()[Lcom/fasterxml/jackson/core/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/f$a;->_defaultState:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/fasterxml/jackson/core/f$a;->_mask:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/f$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/f$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/f$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->$VALUES:[Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/f$a;

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/f$a;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/f$a;->_mask:I

    return v0
.end method
