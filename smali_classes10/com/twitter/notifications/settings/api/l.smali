.class public final Lcom/twitter/notifications/settings/api/l;
.super Lcom/twitter/notifications/settings/api/j;
.source "SourceFile"


# static fields
.field public static final V3:Lcom/twitter/analytics/common/e;


# instance fields
.field public U3:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "app"

    const-string v1, "twitter_service"

    const-string v2, "gcm_registration"

    const-string v3, "save_request"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/api/l;->V3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v3, "/1.1/notifications/settings/save.json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/twitter/notifications/settings/api/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/requests/j$a;

    iget-object v0, v0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    sget-object v1, Lcom/twitter/notifications/settings/api/l;->V3:Lcom/twitter/analytics/common/e;

    iput-object v1, v0, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    return-void
.end method


# virtual methods
.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/notification/MobileSettingsResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/notification/MobileSettingsResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/requests/l;->f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/l;->U3:Lcom/twitter/util/android/d0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/notifications/settings/api/k;

    invoke-direct {v1, v0}, Lcom/twitter/notifications/settings/api/k;-><init>(Lcom/twitter/util/android/d0;)V

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    invoke-virtual {v1, v0}, Lcom/twitter/notifications/settings/api/k;->a(Z)V

    :cond_0
    return-object p1
.end method
