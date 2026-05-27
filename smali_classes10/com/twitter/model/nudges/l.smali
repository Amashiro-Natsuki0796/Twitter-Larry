.class public final enum Lcom/twitter/model/nudges/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/nudges/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/nudges/l;

.field public static final enum NONE:Lcom/twitter/model/nudges/l;

.field public static final enum POTENTIALLY_TOXIC_TWEET:Lcom/twitter/model/nudges/l;


# instance fields
.field private final mProductionizedName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/nudges/l;

    const-string v1, ""

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/nudges/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/nudges/l;->NONE:Lcom/twitter/model/nudges/l;

    new-instance v1, Lcom/twitter/model/nudges/l;

    const-string v2, "potentiallyToxicTweet"

    const-string v3, "POTENTIALLY_TOXIC_TWEET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/nudges/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/nudges/l;->POTENTIALLY_TOXIC_TWEET:Lcom/twitter/model/nudges/l;

    filled-new-array {v0, v1}, [Lcom/twitter/model/nudges/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/nudges/l;->$VALUES:[Lcom/twitter/model/nudges/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/nudges/l;->mProductionizedName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/nudges/l;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/model/nudges/l;->values()[Lcom/twitter/model/nudges/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/twitter/model/nudges/l;->mProductionizedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/twitter/model/nudges/l;->NONE:Lcom/twitter/model/nudges/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/nudges/l;
    .locals 1

    const-class v0, Lcom/twitter/model/nudges/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/nudges/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/nudges/l;
    .locals 1

    sget-object v0, Lcom/twitter/model/nudges/l;->$VALUES:[Lcom/twitter/model/nudges/l;

    invoke-virtual {v0}, [Lcom/twitter/model/nudges/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/nudges/l;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/nudges/l;->mProductionizedName:Ljava/lang/String;

    return-object v0
.end method
