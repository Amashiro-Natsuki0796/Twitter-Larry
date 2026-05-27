.class public final enum Ltv/periscope/android/api/BackendServiceName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/BackendServiceName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/BackendServiceName;

.field public static final enum CHANNELS:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum GUEST:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum NOTIFICATIONS:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum PAYMAN:Ltv/periscope/android/api/BackendServiceName;

.field public static final enum SAFETY:Ltv/periscope/android/api/BackendServiceName;

.field private static final mReverseLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/BackendServiceName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final mServiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Ltv/periscope/android/api/BackendServiceName;
    .locals 5

    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    sget-object v1, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    sget-object v2, Ltv/periscope/android/api/BackendServiceName;->NOTIFICATIONS:Ltv/periscope/android/api/BackendServiceName;

    sget-object v3, Ltv/periscope/android/api/BackendServiceName;->PAYMAN:Ltv/periscope/android/api/BackendServiceName;

    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltv/periscope/android/api/BackendServiceName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltv/periscope/android/api/BackendServiceName;

    const-string v1, "channels"

    const-string v2, "CHANNELS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->CHANNELS:Ltv/periscope/android/api/BackendServiceName;

    new-instance v0, Ltv/periscope/android/api/BackendServiceName;

    const/4 v1, 0x1

    const-string v2, "safety"

    const-string v4, "SAFETY"

    invoke-direct {v0, v4, v1, v2}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    new-instance v0, Ltv/periscope/android/api/BackendServiceName;

    const/4 v1, 0x2

    const-string v2, "notification"

    const-string v4, "NOTIFICATIONS"

    invoke-direct {v0, v4, v1, v2}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->NOTIFICATIONS:Ltv/periscope/android/api/BackendServiceName;

    new-instance v0, Ltv/periscope/android/api/BackendServiceName;

    const/4 v1, 0x3

    const-string v2, "payman"

    const-string v4, "PAYMAN"

    invoke-direct {v0, v4, v1, v2}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->PAYMAN:Ltv/periscope/android/api/BackendServiceName;

    new-instance v0, Ltv/periscope/android/api/BackendServiceName;

    const/4 v1, 0x4

    const-string v2, "guest"

    const-string v4, "GUEST"

    invoke-direct {v0, v4, v1, v2}, Ltv/periscope/android/api/BackendServiceName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-static {}, Ltv/periscope/android/api/BackendServiceName;->$values()[Ltv/periscope/android/api/BackendServiceName;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->$VALUES:[Ltv/periscope/android/api/BackendServiceName;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    invoke-static {}, Ltv/periscope/android/api/BackendServiceName;->values()[Ltv/periscope/android/api/BackendServiceName;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    invoke-virtual {v2}, Ltv/periscope/android/api/BackendServiceName;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Ltv/periscope/android/api/BackendServiceName;->mServiceName:Ljava/lang/String;

    return-void
.end method

.method public static toEnum(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->mReverseLookupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/BackendServiceName;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    const-class v0, Ltv/periscope/android/api/BackendServiceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/BackendServiceName;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/BackendServiceName;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->$VALUES:[Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {v0}, [Ltv/periscope/android/api/BackendServiceName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/BackendServiceName;

    return-object v0
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/BackendServiceName;->mServiceName:Ljava/lang/String;

    return-object v0
.end method
