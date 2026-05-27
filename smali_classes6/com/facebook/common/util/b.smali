.class public final enum Lcom/facebook/common/util/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/util/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/util/b;

.field public static final enum NO:Lcom/facebook/common/util/b;

.field public static final enum UNSET:Lcom/facebook/common/util/b;

.field public static final enum YES:Lcom/facebook/common/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/common/util/b;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/util/b;->YES:Lcom/facebook/common/util/b;

    new-instance v1, Lcom/facebook/common/util/b;

    const-string v2, "NO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/common/util/b;->NO:Lcom/facebook/common/util/b;

    new-instance v2, Lcom/facebook/common/util/b;

    const-string v3, "UNSET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/common/util/b;->UNSET:Lcom/facebook/common/util/b;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/common/util/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/util/b;->$VALUES:[Lcom/facebook/common/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/b;
    .locals 1

    const-class v0, Lcom/facebook/common/util/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/util/b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/util/b;
    .locals 1

    sget-object v0, Lcom/facebook/common/util/b;->$VALUES:[Lcom/facebook/common/util/b;

    invoke-virtual {v0}, [Lcom/facebook/common/util/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/util/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lcom/facebook/common/util/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized TriState value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No boolean equivalent for UNSET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method
