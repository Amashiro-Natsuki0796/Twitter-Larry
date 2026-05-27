.class public final enum Lcom/twitter/geo/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/geo/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/geo/model/b;

.field public static final enum FOURSQUARE:Lcom/twitter/geo/model/b;

.field public static final enum UNKNOWN:Lcom/twitter/geo/model/b;

.field public static final enum YELP:Lcom/twitter/geo/model/b;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/geo/model/b;

    const-string v1, "foursquare"

    const-string v2, "FOURSQUARE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/geo/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/geo/model/b;->FOURSQUARE:Lcom/twitter/geo/model/b;

    new-instance v1, Lcom/twitter/geo/model/b;

    const-string v2, "yelp"

    const-string v3, "YELP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/geo/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/geo/model/b;->YELP:Lcom/twitter/geo/model/b;

    new-instance v2, Lcom/twitter/geo/model/b;

    const-string v3, "unknown"

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/geo/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/geo/model/b;->UNKNOWN:Lcom/twitter/geo/model/b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/geo/model/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/geo/model/b;->$VALUES:[Lcom/twitter/geo/model/b;

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

    iput-object p3, p0, Lcom/twitter/geo/model/b;->mName:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/geo/model/b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/geo/model/b;->FOURSQUARE:Lcom/twitter/geo/model/b;

    iget-object v1, v0, Lcom/twitter/geo/model/b;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/geo/model/b;->YELP:Lcom/twitter/geo/model/b;

    iget-object v1, v0, Lcom/twitter/geo/model/b;->mName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lcom/twitter/geo/model/b;->UNKNOWN:Lcom/twitter/geo/model/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/geo/model/b;
    .locals 1

    const-class v0, Lcom/twitter/geo/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/geo/model/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/geo/model/b;
    .locals 1

    sget-object v0, Lcom/twitter/geo/model/b;->$VALUES:[Lcom/twitter/geo/model/b;

    invoke-virtual {v0}, [Lcom/twitter/geo/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/geo/model/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/geo/model/b;->mName:Ljava/lang/String;

    return-object v0
.end method
