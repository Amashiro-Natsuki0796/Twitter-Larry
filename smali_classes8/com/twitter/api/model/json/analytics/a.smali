.class public final enum Lcom/twitter/api/model/json/analytics/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/api/model/json/analytics/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/api/model/json/analytics/a;

.field public static final enum DISABLED:Lcom/twitter/api/model/json/analytics/a;

.field public static final enum ENABLED:Lcom/twitter/api/model/json/analytics/a;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/api/model/json/analytics/a;

    const-string v1, "enabled"

    const-string v2, "ENABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/api/model/json/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/api/model/json/analytics/a;->ENABLED:Lcom/twitter/api/model/json/analytics/a;

    new-instance v1, Lcom/twitter/api/model/json/analytics/a;

    const-string v2, "disabled"

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/api/model/json/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/api/model/json/analytics/a;->DISABLED:Lcom/twitter/api/model/json/analytics/a;

    filled-new-array {v0, v1}, [Lcom/twitter/api/model/json/analytics/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/analytics/a;->$VALUES:[Lcom/twitter/api/model/json/analytics/a;

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

    iput-object p3, p0, Lcom/twitter/api/model/json/analytics/a;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/api/model/json/analytics/a;
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/analytics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/api/model/json/analytics/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/api/model/json/analytics/a;
    .locals 1

    sget-object v0, Lcom/twitter/api/model/json/analytics/a;->$VALUES:[Lcom/twitter/api/model/json/analytics/a;

    invoke-virtual {v0}, [Lcom/twitter/api/model/json/analytics/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/api/model/json/analytics/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/model/json/analytics/a;->mName:Ljava/lang/String;

    return-object v0
.end method
