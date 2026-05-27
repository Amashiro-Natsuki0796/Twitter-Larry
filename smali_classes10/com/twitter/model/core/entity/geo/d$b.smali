.class public final enum Lcom/twitter/model/core/entity/geo/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/geo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/geo/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/geo/d$b;

.field public static final enum ADMIN:Lcom/twitter/model/core/entity/geo/d$b;

.field public static final enum CITY:Lcom/twitter/model/core/entity/geo/d$b;

.field public static final enum COUNTRY:Lcom/twitter/model/core/entity/geo/d$b;

.field public static final enum NEIGHBORHOOD:Lcom/twitter/model/core/entity/geo/d$b;

.field public static final enum POI:Lcom/twitter/model/core/entity/geo/d$b;

.field public static final enum UNKNOWN:Lcom/twitter/model/core/entity/geo/d$b;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/model/core/entity/geo/d$b;

    const-string v1, "poi"

    const-string v2, "POI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/geo/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/geo/d$b;->POI:Lcom/twitter/model/core/entity/geo/d$b;

    new-instance v1, Lcom/twitter/model/core/entity/geo/d$b;

    const-string v2, "neighborhood"

    const-string v3, "NEIGHBORHOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/geo/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/geo/d$b;->NEIGHBORHOOD:Lcom/twitter/model/core/entity/geo/d$b;

    new-instance v2, Lcom/twitter/model/core/entity/geo/d$b;

    const-string v3, "city"

    const-string v4, "CITY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/geo/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/geo/d$b;->CITY:Lcom/twitter/model/core/entity/geo/d$b;

    new-instance v3, Lcom/twitter/model/core/entity/geo/d$b;

    const-string v4, "admin"

    const-string v5, "ADMIN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/entity/geo/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/geo/d$b;->ADMIN:Lcom/twitter/model/core/entity/geo/d$b;

    new-instance v4, Lcom/twitter/model/core/entity/geo/d$b;

    const-string v5, "country"

    const-string v6, "COUNTRY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/core/entity/geo/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/geo/d$b;->COUNTRY:Lcom/twitter/model/core/entity/geo/d$b;

    new-instance v5, Lcom/twitter/model/core/entity/geo/d$b;

    const-string v6, "unknown"

    const-string v7, "UNKNOWN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/core/entity/geo/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/geo/d$b;->UNKNOWN:Lcom/twitter/model/core/entity/geo/d$b;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/model/core/entity/geo/d$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/geo/d$b;->$VALUES:[Lcom/twitter/model/core/entity/geo/d$b;

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

    iput-object p3, p0, Lcom/twitter/model/core/entity/geo/d$b;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/geo/d$b;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/geo/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/geo/d$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/geo/d$b;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/geo/d$b;->$VALUES:[Lcom/twitter/model/core/entity/geo/d$b;

    invoke-virtual {v0}, [Lcom/twitter/model/core/entity/geo/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/geo/d$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/geo/d$b;->mName:Ljava/lang/String;

    return-object v0
.end method
