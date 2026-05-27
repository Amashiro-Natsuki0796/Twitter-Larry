.class public final enum Lcom/fasterxml/jackson/core/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/n;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/n;

.field public static final enum CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/n;

.field public static final enum CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/n;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/core/n;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/n;->CAN_WRITE_BINARY_NATIVELY:Lcom/fasterxml/jackson/core/n;

    new-instance v1, Lcom/fasterxml/jackson/core/n;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/n;->CAN_WRITE_FORMATTED_NUMBERS:Lcom/fasterxml/jackson/core/n;

    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/core/n;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/n;->$VALUES:[Lcom/fasterxml/jackson/core/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/n;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/n;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/n;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/n;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/n;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/n;->$VALUES:[Lcom/fasterxml/jackson/core/n;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/n;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/n;->_mask:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/n;->_defaultState:Z

    return v0
.end method
