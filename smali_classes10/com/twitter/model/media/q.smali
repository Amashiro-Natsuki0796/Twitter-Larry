.class public final enum Lcom/twitter/model/media/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/media/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/media/q;

.field public static final enum AVATAR:Lcom/twitter/model/media/q;

.field public static final enum COMMERCE_PRODUCT:Lcom/twitter/model/media/q;

.field public static final enum COMMUNITY_BANNER:Lcom/twitter/model/media/q;

.field public static final enum DM:Lcom/twitter/model/media/q;

.field public static final enum HEADER:Lcom/twitter/model/media/q;

.field public static final enum LIST_BANNER:Lcom/twitter/model/media/q;

.field public static final enum TWEET:Lcom/twitter/model/media/q;

.field public static final enum UNKNOWN:Lcom/twitter/model/media/q;

.field private static final sMediaUsageMap:Lcom/twitter/util/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a0<",
            "Lcom/twitter/model/media/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final id:I

.field public final scribeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/model/media/q;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/media/q;->UNKNOWN:Lcom/twitter/model/media/q;

    new-instance v1, Lcom/twitter/model/media/q;

    const-string v2, "tweet"

    const-string v3, "TWEET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/media/q;->TWEET:Lcom/twitter/model/media/q;

    new-instance v2, Lcom/twitter/model/media/q;

    const-string v3, "avatar"

    const-string v4, "AVATAR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/media/q;->AVATAR:Lcom/twitter/model/media/q;

    new-instance v3, Lcom/twitter/model/media/q;

    const-string v4, "header"

    const-string v5, "HEADER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v6, v4}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/media/q;->HEADER:Lcom/twitter/model/media/q;

    new-instance v4, Lcom/twitter/model/media/q;

    const-string v5, "dm"

    const-string v6, "DM"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v7, v5}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    new-instance v5, Lcom/twitter/model/media/q;

    const-string v6, "list_banner"

    const-string v7, "LIST_BANNER"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v9, v6}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/media/q;->LIST_BANNER:Lcom/twitter/model/media/q;

    new-instance v6, Lcom/twitter/model/media/q;

    const-string v7, "community_banner"

    const-string v9, "COMMUNITY_BANNER"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v10, v7}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/media/q;->COMMUNITY_BANNER:Lcom/twitter/model/media/q;

    new-instance v7, Lcom/twitter/model/media/q;

    const-string v9, "commerce_product"

    const-string v10, "COMMERCE_PRODUCT"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v11, v9}, Lcom/twitter/model/media/q;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/media/q;->COMMERCE_PRODUCT:Lcom/twitter/model/media/q;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/model/media/q;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/media/q;->$VALUES:[Lcom/twitter/model/media/q;

    invoke-static {}, Lcom/twitter/model/media/q;->values()[Lcom/twitter/model/media/q;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/a0;

    array-length v2, v0

    invoke-direct {v1, v2, v8}, Lcom/twitter/util/collection/a0;-><init>(II)V

    array-length v2, v0

    :goto_0
    if-ge v8, v2, :cond_0

    aget-object v3, v0, v8

    iget v4, v3, Lcom/twitter/model/media/q;->id:I

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/collection/a0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/twitter/model/media/q;->sMediaUsageMap:Lcom/twitter/util/collection/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/model/media/q;->id:I

    iput-object p4, p0, Lcom/twitter/model/media/q;->scribeName:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/twitter/model/media/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/media/q;->sMediaUsageMap:Lcom/twitter/util/collection/a0;

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/a0;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/media/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/model/media/q;->UNKNOWN:Lcom/twitter/model/media/q;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/media/q;
    .locals 1

    const-class v0, Lcom/twitter/model/media/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/media/q;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/media/q;
    .locals 1

    sget-object v0, Lcom/twitter/model/media/q;->$VALUES:[Lcom/twitter/model/media/q;

    invoke-virtual {v0}, [Lcom/twitter/model/media/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/media/q;

    return-object v0
.end method
