.class public final enum Lcom/twitter/model/core/entity/strato/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/strato/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/strato/k;

.field public static final enum AUTOMATED_LABEL:Lcom/twitter/model/core/entity/strato/k;

.field public static final enum BUSINESS_LABEL:Lcom/twitter/model/core/entity/strato/k;

.field public static final enum ELECTIONS_LABEL:Lcom/twitter/model/core/entity/strato/k;

.field public static final enum GENERIC_BADGE_LABEL:Lcom/twitter/model/core/entity/strato/k;

.field public static final enum GENERIC_INFO_LABEL:Lcom/twitter/model/core/entity/strato/k;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/model/core/entity/strato/k;

    const-string v1, "GenericBadgeLabel"

    const-string v2, "GENERIC_BADGE_LABEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/strato/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/strato/k;->GENERIC_BADGE_LABEL:Lcom/twitter/model/core/entity/strato/k;

    new-instance v1, Lcom/twitter/model/core/entity/strato/k;

    const-string v2, "GenericInfoLabel"

    const-string v3, "GENERIC_INFO_LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/strato/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/strato/k;->GENERIC_INFO_LABEL:Lcom/twitter/model/core/entity/strato/k;

    new-instance v2, Lcom/twitter/model/core/entity/strato/k;

    const-string v3, "ElectionsLabel"

    const-string v4, "ELECTIONS_LABEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/strato/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/strato/k;->ELECTIONS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    new-instance v3, Lcom/twitter/model/core/entity/strato/k;

    const-string v4, "AutomatedLabel"

    const-string v5, "AUTOMATED_LABEL"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/entity/strato/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/strato/k;->AUTOMATED_LABEL:Lcom/twitter/model/core/entity/strato/k;

    new-instance v4, Lcom/twitter/model/core/entity/strato/k;

    const-string v5, "BusinessLabel"

    const-string v6, "BUSINESS_LABEL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/core/entity/strato/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/strato/k;->BUSINESS_LABEL:Lcom/twitter/model/core/entity/strato/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/model/core/entity/strato/k;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/strato/k;->$VALUES:[Lcom/twitter/model/core/entity/strato/k;

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

    iput-object p3, p0, Lcom/twitter/model/core/entity/strato/k;->mName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/twitter/model/core/entity/strato/k;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/twitter/model/core/entity/strato/k;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/strato/k;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/strato/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/strato/k;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/strato/k;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/strato/k;->$VALUES:[Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {v0}, [Lcom/twitter/model/core/entity/strato/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/strato/k;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/strato/k;->mName:Ljava/lang/String;

    return-object v0
.end method
