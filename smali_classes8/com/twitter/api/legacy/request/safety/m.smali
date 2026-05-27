.class public final Lcom/twitter/api/legacy/request/safety/m;
.super Lcom/twitter/api/legacy/request/safety/b;
.source "SourceFile"


# static fields
.field public static final N3:Lcom/twitter/analytics/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "mute_convo"

    const-string v3, "create"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/legacy/request/safety/m;->N3:Lcom/twitter/analytics/common/e;

    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "/1.1/mutes/conversations/create.json"

    return-object v0
.end method
