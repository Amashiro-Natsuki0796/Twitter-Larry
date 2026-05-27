.class public final Lcom/twitter/notifications/settings/api/h;
.super Lcom/twitter/notifications/settings/api/j;
.source "SourceFile"


# static fields
.field public static final X3:Lcom/twitter/analytics/common/e;


# instance fields
.field public U3:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V3:Lcom/twitter/notifications/settings/persistence/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final W3:Lcom/twitter/notifications/settings/util/a;
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

    const-string v2, "gcm_registration"

    const-string v3, "login_request"

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/api/h;->X3:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/notifications/settings/util/a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/notifications/settings/api/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/notifications/settings/util/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/notifications/settings/util/a;)V
    .locals 14
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
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/settings/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/notifications/settings/util/a;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p5

    .line 2
    new-instance v13, Lcom/twitter/notifications/settings/persistence/d;

    invoke-direct {v13}, Lcom/twitter/notifications/settings/persistence/d;-><init>()V

    .line 3
    sget-object v0, Lcom/twitter/notifications/settings/util/a;->PUSH:Lcom/twitter/notifications/settings/util/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v12, v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    sget-object v0, Lcom/twitter/notifications/settings/util/a;->SMS:Lcom/twitter/notifications/settings/util/a;

    if-ne v12, v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    .line 4
    :goto_1
    const-string v3, "/1.1/notifications/settings/login.json"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/twitter/notifications/settings/api/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iput-object v13, v11, Lcom/twitter/notifications/settings/api/h;->V3:Lcom/twitter/notifications/settings/persistence/d;

    .line 6
    iput-object v12, v11, Lcom/twitter/notifications/settings/api/h;->W3:Lcom/twitter/notifications/settings/util/a;

    .line 7
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/requests/j$a;

    .line 8
    iget-object v0, v0, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    .line 9
    sget-object v1, Lcom/twitter/notifications/settings/api/h;->X3:Lcom/twitter/analytics/common/e;

    iput-object v1, v0, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    return-void
.end method


# virtual methods
.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 4
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

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/h;->U3:Lcom/twitter/util/android/d0;

    iget-boolean v1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/notifications/settings/api/k;

    invoke-direct {v2, v0}, Lcom/twitter/notifications/settings/api/k;-><init>(Lcom/twitter/util/android/d0;)V

    invoke-virtual {v2, v1}, Lcom/twitter/notifications/settings/api/k;->a(Z)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/h;->W3:Lcom/twitter/notifications/settings/util/a;

    iget-object v1, p0, Lcom/twitter/notifications/settings/api/h;->V3:Lcom/twitter/notifications/settings/persistence/d;

    iget-object v2, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/notifications/settings/persistence/c;->d(Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/notifications/settings/util/a;)V

    :cond_1
    return-object p1
.end method
