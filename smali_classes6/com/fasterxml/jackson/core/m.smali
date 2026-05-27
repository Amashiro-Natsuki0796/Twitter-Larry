.class public final enum Lcom/fasterxml/jackson/core/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/m;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/m;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/m;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/m;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/m;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/m;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/m;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/m;


# instance fields
.field private final _defaultState:Z

.field private final _mappedFeature:Lcom/fasterxml/jackson/core/h$a;

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/core/m;

    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/h$a;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/h$a;

    const-string v3, "AUTO_CLOSE_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/h$a;)V

    sput-object v0, Lcom/fasterxml/jackson/core/m;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/m;

    new-instance v1, Lcom/fasterxml/jackson/core/m;

    const/4 v2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/h$a;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/h$a;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    invoke-direct {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/h$a;)V

    sput-object v1, Lcom/fasterxml/jackson/core/m;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/m;

    new-instance v2, Lcom/fasterxml/jackson/core/m;

    const/4 v3, 0x2

    sget-object v4, Lcom/fasterxml/jackson/core/h$a;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/h$a;

    const-string v5, "IGNORE_UNDEFINED"

    invoke-direct {v2, v5, v3, v4}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/h$a;)V

    sput-object v2, Lcom/fasterxml/jackson/core/m;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/m;

    new-instance v3, Lcom/fasterxml/jackson/core/m;

    const/4 v4, 0x3

    sget-object v5, Lcom/fasterxml/jackson/core/h$a;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/h$a;

    const-string v6, "INCLUDE_SOURCE_IN_LOCATION"

    invoke-direct {v3, v6, v4, v5}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/h$a;)V

    sput-object v3, Lcom/fasterxml/jackson/core/m;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/m;

    new-instance v4, Lcom/fasterxml/jackson/core/m;

    const/4 v5, 0x4

    sget-object v6, Lcom/fasterxml/jackson/core/h$a;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/h$a;

    const-string v7, "USE_FAST_DOUBLE_PARSER"

    invoke-direct {v4, v7, v5, v6}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/h$a;)V

    sput-object v4, Lcom/fasterxml/jackson/core/m;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/m;

    new-instance v5, Lcom/fasterxml/jackson/core/m;

    const/4 v6, 0x5

    sget-object v7, Lcom/fasterxml/jackson/core/h$a;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/h$a;

    const-string v8, "USE_FAST_BIG_NUMBER_PARSER"

    invoke-direct {v5, v8, v6, v7}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/h$a;)V

    sput-object v5, Lcom/fasterxml/jackson/core/m;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/m;

    filled-new-array/range {v0 .. v5}, [Lcom/fasterxml/jackson/core/m;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/m;->$VALUES:[Lcom/fasterxml/jackson/core/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fasterxml/jackson/core/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/m;->_mappedFeature:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/m;->_mask:I

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/m;->_defaultState:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/m;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/m;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/m;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/m;->$VALUES:[Lcom/fasterxml/jackson/core/m;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/m;->_mask:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/m;->_defaultState:Z

    return v0
.end method

.method public final c()Lcom/fasterxml/jackson/core/h$a;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/m;->_mappedFeature:Lcom/fasterxml/jackson/core/h$a;

    return-object v0
.end method
