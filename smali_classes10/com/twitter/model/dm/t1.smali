.class public final enum Lcom/twitter/model/dm/t1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/dm/t1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/dm/t1;

.field public static final enum TRUSTED:Lcom/twitter/model/dm/t1;

.field public static final enum UNTRUSTED:Lcom/twitter/model/dm/t1;

.field public static final enum UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

.field public static final enum UNTRUSTED_LOW_QUALITY:Lcom/twitter/model/dm/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/dm/t1;

    const-string v1, "TRUSTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    new-instance v1, Lcom/twitter/model/dm/t1;

    const-string v2, "UNTRUSTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    new-instance v2, Lcom/twitter/model/dm/t1;

    const-string v3, "UNTRUSTED_HIGH_QUALITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    new-instance v3, Lcom/twitter/model/dm/t1;

    const-string v4, "UNTRUSTED_LOW_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/model/dm/t1;->UNTRUSTED_LOW_QUALITY:Lcom/twitter/model/dm/t1;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/model/dm/t1;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/dm/t1;->$VALUES:[Lcom/twitter/model/dm/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/dm/t1;
    .locals 1

    const-class v0, Lcom/twitter/model/dm/t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/t1;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/dm/t1;
    .locals 1

    sget-object v0, Lcom/twitter/model/dm/t1;->$VALUES:[Lcom/twitter/model/dm/t1;

    invoke-virtual {v0}, [Lcom/twitter/model/dm/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/dm/t1;

    return-object v0
.end method
