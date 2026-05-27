.class public abstract enum Lcom/google/gson/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/t;",
        ">;",
        "Lcom/google/gson/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/t;

.field public static final enum BIG_DECIMAL:Lcom/google/gson/t;

.field public static final enum DOUBLE:Lcom/google/gson/t;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/google/gson/t;

.field public static final enum LONG_OR_DOUBLE:Lcom/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/gson/t$a;

    invoke-direct {v0}, Lcom/google/gson/t$a;-><init>()V

    sput-object v0, Lcom/google/gson/t;->DOUBLE:Lcom/google/gson/t;

    new-instance v1, Lcom/google/gson/t$b;

    invoke-direct {v1}, Lcom/google/gson/t$b;-><init>()V

    sput-object v1, Lcom/google/gson/t;->LAZILY_PARSED_NUMBER:Lcom/google/gson/t;

    new-instance v2, Lcom/google/gson/t$c;

    invoke-direct {v2}, Lcom/google/gson/t$c;-><init>()V

    sput-object v2, Lcom/google/gson/t;->LONG_OR_DOUBLE:Lcom/google/gson/t;

    new-instance v3, Lcom/google/gson/t$d;

    invoke-direct {v3}, Lcom/google/gson/t$d;-><init>()V

    sput-object v3, Lcom/google/gson/t;->BIG_DECIMAL:Lcom/google/gson/t;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/gson/t;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/gson/t;->$VALUES:[Lcom/google/gson/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/t;
    .locals 1

    const-class v0, Lcom/google/gson/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/t;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/t;
    .locals 1

    sget-object v0, Lcom/google/gson/t;->$VALUES:[Lcom/google/gson/t;

    invoke-virtual {v0}, [Lcom/google/gson/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/t;

    return-object v0
.end method
