.class public final enum Lcom/fasterxml/jackson/core/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/e$a;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/e$a;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

.field public static final enum CHARSET_DETECTION:Lcom/fasterxml/jackson/core/e$a;

.field public static final enum FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/e$a;

.field public static final enum INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

.field public static final enum USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/e$a;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/e$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/e$a;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

    new-instance v1, Lcom/fasterxml/jackson/core/e$a;

    const-string v2, "CANONICALIZE_FIELD_NAMES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/e$a;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

    new-instance v2, Lcom/fasterxml/jackson/core/e$a;

    const-string v3, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/e$a;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/e$a;

    new-instance v3, Lcom/fasterxml/jackson/core/e$a;

    const-string v4, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/core/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/e$a;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lcom/fasterxml/jackson/core/e$a;

    new-instance v4, Lcom/fasterxml/jackson/core/e$a;

    const-string v5, "CHARSET_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/core/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/core/e$a;->CHARSET_DETECTION:Lcom/fasterxml/jackson/core/e$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/core/e$a;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/e$a;->$VALUES:[Lcom/fasterxml/jackson/core/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/e$a;->_defaultState:Z

    return-void
.end method

.method public static c()I
    .locals 6

    invoke-static {}, Lcom/fasterxml/jackson/core/e$a;->values()[Lcom/fasterxml/jackson/core/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/e$a;->_defaultState:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/e$a;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/e$a;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/e$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/e$a;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/e$a;->$VALUES:[Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e$a;->_defaultState:Z

    return v0
.end method

.method public final d(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e$a;->a()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
