.class public final enum Ltv/periscope/model/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/w;

.field public static final enum ENDED:Ltv/periscope/model/w;

.field public static final enum NOT_STARTED:Ltv/periscope/model/w;

.field public static final enum PUBLISHED:Ltv/periscope/model/w;

.field public static final enum RUNNING:Ltv/periscope/model/w;

.field public static final enum TIMED_OUT:Ltv/periscope/model/w;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/model/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltv/periscope/model/w;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    const-string v3, "NotStarted"

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/model/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltv/periscope/model/w;->NOT_STARTED:Ltv/periscope/model/w;

    new-instance v1, Ltv/periscope/model/w;

    const-string v3, "Published"

    const-string v4, "PUBLISHED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Ltv/periscope/model/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltv/periscope/model/w;->PUBLISHED:Ltv/periscope/model/w;

    new-instance v3, Ltv/periscope/model/w;

    const-string v4, "Running"

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ltv/periscope/model/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltv/periscope/model/w;->RUNNING:Ltv/periscope/model/w;

    new-instance v4, Ltv/periscope/model/w;

    const-string v5, "TimedOut"

    const-string v6, "TIMED_OUT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Ltv/periscope/model/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    new-instance v5, Ltv/periscope/model/w;

    const-string v6, "Ended"

    const-string v7, "ENDED"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Ltv/periscope/model/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    filled-new-array {v0, v1, v3, v4, v5}, [Ltv/periscope/model/w;

    move-result-object v0

    sput-object v0, Ltv/periscope/model/w;->$VALUES:[Ltv/periscope/model/w;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltv/periscope/model/w;->lookup:Ljava/util/Map;

    invoke-static {}, Ltv/periscope/model/w;->values()[Ltv/periscope/model/w;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ltv/periscope/model/w;->lookup:Ljava/util/Map;

    iget-object v5, v3, Ltv/periscope/model/w;->mValue:Ljava/lang/String;

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

    iput-object p3, p0, Ltv/periscope/model/w;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltv/periscope/model/w;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :try_start_0
    sget-object v0, Ltv/periscope/model/w;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ltv/periscope/model/w;->valueOf(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "BroadcastState"

    const-string v1, "Illegal value for BroadcastState"

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/w;
    .locals 1

    const-class v0, Ltv/periscope/model/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/w;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/w;
    .locals 1

    sget-object v0, Ltv/periscope/model/w;->$VALUES:[Ltv/periscope/model/w;

    invoke-virtual {v0}, [Ltv/periscope/model/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/w;

    return-object v0
.end method
