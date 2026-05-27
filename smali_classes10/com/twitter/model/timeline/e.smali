.class public final enum Lcom/twitter/model/timeline/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/e;

.field public static final enum GOOGLE:Lcom/twitter/model/timeline/e;

.field public static final enum GROK:Lcom/twitter/model/timeline/e;

.field public static final enum MICROSOFT:Lcom/twitter/model/timeline/e;

.field public static final enum NONE:Lcom/twitter/model/timeline/e;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final mSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/timeline/e;

    const-string v1, "MICROSOFT"

    const/4 v2, 0x0

    const-string v3, "Ms"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/timeline/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/timeline/e;->MICROSOFT:Lcom/twitter/model/timeline/e;

    new-instance v1, Lcom/twitter/model/timeline/e;

    const-string v3, "Google"

    const-string v4, "GOOGLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/twitter/model/timeline/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/timeline/e;->GOOGLE:Lcom/twitter/model/timeline/e;

    new-instance v3, Lcom/twitter/model/timeline/e;

    const-string v4, "Grok"

    const-string v5, "GROK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/timeline/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/timeline/e;->GROK:Lcom/twitter/model/timeline/e;

    new-instance v4, Lcom/twitter/model/timeline/e;

    const-string v5, ""

    const-string v6, "NONE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/timeline/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/timeline/e;->NONE:Lcom/twitter/model/timeline/e;

    filled-new-array {v0, v1, v3, v4}, [Lcom/twitter/model/timeline/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/e;->$VALUES:[Lcom/twitter/model/timeline/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/model/timeline/e;->lookup:Ljava/util/Map;

    invoke-static {}, Lcom/twitter/model/timeline/e;->values()[Lcom/twitter/model/timeline/e;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/twitter/model/timeline/e;->lookup:Ljava/util/Map;

    iget-object v5, v3, Lcom/twitter/model/timeline/e;->mSource:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, Lcom/twitter/model/timeline/e;->mSource:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/e;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/e;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/e;->$VALUES:[Lcom/twitter/model/timeline/e;

    invoke-virtual {v0}, [Lcom/twitter/model/timeline/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/e;->mSource:Ljava/lang/String;

    return-object v0
.end method
