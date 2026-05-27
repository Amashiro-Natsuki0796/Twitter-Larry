.class public final enum Lcom/twitter/util/network/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/network/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/network/c;

.field public static final enum API:Lcom/twitter/util/network/c;

.field public static final enum IMAGE:Lcom/twitter/util/network/c;

.field public static final enum UNKNOWN:Lcom/twitter/util/network/c;

.field public static final enum VIDEO:Lcom/twitter/util/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/util/network/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/network/c;->UNKNOWN:Lcom/twitter/util/network/c;

    new-instance v1, Lcom/twitter/util/network/c;

    const-string v2, "API"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/util/network/c;->API:Lcom/twitter/util/network/c;

    new-instance v2, Lcom/twitter/util/network/c;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/util/network/c;->IMAGE:Lcom/twitter/util/network/c;

    new-instance v3, Lcom/twitter/util/network/c;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/util/network/c;->VIDEO:Lcom/twitter/util/network/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/util/network/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/network/c;->$VALUES:[Lcom/twitter/util/network/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/network/c;
    .locals 1

    const-class v0, Lcom/twitter/util/network/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/network/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/network/c;
    .locals 1

    sget-object v0, Lcom/twitter/util/network/c;->$VALUES:[Lcom/twitter/util/network/c;

    invoke-virtual {v0}, [Lcom/twitter/util/network/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/network/c;

    return-object v0
.end method
