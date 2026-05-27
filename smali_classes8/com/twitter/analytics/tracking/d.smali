.class public final Lcom/twitter/analytics/tracking/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/d$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/HashMap;

.field public static final j:Lcom/twitter/analytics/common/g;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/tracking/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/tracking/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/tracking/session/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/analytics/tracking/d;->i:Ljava/util/HashMap;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "external"

    const-string v2, "referred"

    const-string v3, ""

    const-string v4, "open"

    invoke-static {v1, v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/analytics/tracking/d;->j:Lcom/twitter/analytics/common/g;

    const-string v1, "https://twitter.test-app.link"

    const-string v2, "https://twitter-alternate.test-app.link"

    const-string v3, "https://twitter-alternate.app.link"

    const-string v4, "twitter://twtr.sng.link"

    const-string v5, "twitter://open"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://twitter.app.link"

    invoke-static {v2, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/twitter/analytics/tracking/d;->k:Ljava/util/List;

    const-string v1, "twcamp"

    const-string v2, "utm_campaign"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twcon"

    const-string v2, "utm_content"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twterm"

    const-string v2, "utm_term"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twsrc"

    const-string v2, "utm_source"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "twgr"

    const-string v2, "utm_medium"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/prefs/k;Lcom/twitter/analytics/tracking/f;Lcom/twitter/app/common/account/v;Lcom/twitter/util/di/user/j;Lcom/twitter/analytics/tracking/session/a;Lio/reactivex/u;Lcom/twitter/util/user/f;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/tracking/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/tracking/session/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/analytics/tracking/f;",
            "Lcom/twitter/app/common/account/v;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/tracking/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;>;",
            "Lcom/twitter/analytics/tracking/session/a;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/d;->b:Lcom/twitter/util/prefs/k;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/d;->c:Lcom/twitter/analytics/tracking/f;

    iput-object p4, p0, Lcom/twitter/analytics/tracking/d;->d:Lcom/twitter/app/common/account/v;

    iput-object p5, p0, Lcom/twitter/analytics/tracking/d;->e:Lcom/twitter/util/di/user/j;

    iput-object p6, p0, Lcom/twitter/analytics/tracking/d;->f:Lcom/twitter/analytics/tracking/session/a;

    iput-object p7, p0, Lcom/twitter/analytics/tracking/d;->g:Lio/reactivex/u;

    invoke-interface {p8}, Lcom/twitter/util/user/f;->d()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/tracking/a;

    invoke-direct {p2, p0}, Lcom/twitter/analytics/tracking/a;-><init>(Lcom/twitter/analytics/tracking/d;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p8, p0, Lcom/twitter/analytics/tracking/d;->h:Lcom/twitter/util/user/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p9, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "deep_link_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "android-app://com.twitter.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string v2, "&|%26|\\||%7C"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, "=|%3D|\\^|%5E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v0

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/feature/model/m;)V
    .locals 12
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/analytics/tracking/d;->d()Lcom/twitter/util/collection/q0;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/twitter/analytics/tracking/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/tracking/d;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v2, "twsrc"

    goto :goto_1

    :cond_2
    const-string v2, "utm_source"

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v2, "twgr"

    goto :goto_2

    :cond_3
    const-string v2, "utm_medium"

    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "twcamp"

    goto :goto_3

    :cond_4
    const-string v2, "utm_campaign"

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "twterm"

    goto :goto_4

    :cond_5
    const-string v2, "utm_term"

    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v2, "twcon"

    goto :goto_5

    :cond_6
    const-string v2, "utm_content"

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const-string v2, "gclid"

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Lcom/twitter/analytics/model/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->p:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final b(Lcom/twitter/analytics/tracking/d$b;Lcom/twitter/analytics/tracking/e;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;
    .locals 7
    .param p1    # Lcom/twitter/analytics/tracking/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/tracking/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    invoke-direct {v0}, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;-><init>()V

    iget-object v1, p0, Lcom/twitter/analytics/tracking/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/util/d;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v2, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->f:J

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->g:J

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->i:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/twitter/analytics/tracking/d;->c:Lcom/twitter/analytics/tracking/f;

    iget-object v1, v1, Lcom/twitter/analytics/tracking/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "getPackageManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/n52;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o52;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->h:Ljava/lang/String;

    sget-object v1, Lcom/twitter/analytics/tracking/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v1, Lcom/twitter/model/json/tracking/a;

    invoke-direct {v1}, Lcom/twitter/model/json/tracking/a;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/twitter/analytics/tracking/e;->e:Lcom/twitter/model/tracking/a;

    if-eqz v1, :cond_2

    new-instance v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    invoke-direct {v4}, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;-><init>()V

    iget-object v5, v1, Lcom/twitter/model/tracking/a;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;->a:Ljava/lang/String;

    iget-wide v5, v1, Lcom/twitter/model/tracking/a;->b:J

    iput-wide v5, v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;->b:J

    iget-wide v5, v1, Lcom/twitter/model/tracking/a;->c:J

    iput-wide v5, v4, Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;->c:J

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->d:Lcom/twitter/model/json/tracking/JsonAndroidInstallReferrer;

    sget-object v1, Lcom/twitter/analytics/tracking/d$b;->Install:Lcom/twitter/analytics/tracking/d$b;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/twitter/analytics/tracking/d$b;->NonReferredInstall:Lcom/twitter/analytics/tracking/d$b;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->c:Z

    iget-object p1, p2, Lcom/twitter/analytics/tracking/e;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/analytics/tracking/e;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/analytics/tracking/e;->f:Lcom/twitter/model/tracking/c;

    if-eqz p1, :cond_5

    new-instance v3, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    invoke-direct {v3}, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;-><init>()V

    iget-object p2, p1, Lcom/twitter/model/tracking/c;->a:Ljava/lang/String;

    iput-object p2, v3, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/twitter/model/tracking/c;->b:Ljava/lang/String;

    iput-object p2, v3, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/tracking/c;->c:Ljava/lang/String;

    iput-object p1, v3, Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;->c:Ljava/lang/String;

    :cond_5
    iput-object v3, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->j:Lcom/twitter/model/json/tracking/JsonGoogleLicensingInfo;

    goto :goto_3

    :pswitch_1
    new-instance p1, Lcom/twitter/model/json/tracking/a;

    invoke-direct {p1}, Lcom/twitter/model/json/tracking/a;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    new-instance p1, Lcom/twitter/model/json/tracking/a;

    invoke-direct {p1}, Lcom/twitter/model/json/tracking/a;-><init>()V

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;->a:Ljava/lang/String;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/twitter/util/collection/q0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_ref_src_date"

    iget-object v3, p0, Lcom/twitter/analytics/tracking/d;->b:Lcom/twitter/util/prefs/k;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    const-string v2, "pref_ref_url_date"

    invoke-interface {v3, v2, v4, v5}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v8

    const-wide/16 v4, 0x1e

    cmp-long v2, v6, v4

    const-string v6, ""

    if-gtz v2, :cond_0

    const-string v2, "pref_ref_src"

    invoke-interface {v3, v2, v6}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    const-string v0, "pref_ref_url"

    invoke-interface {v3, v0, v6}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, v2, v6}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/analytics/tracking/d;->b:Lcom/twitter/util/prefs/k;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    const-string v2, "pref_ref_src"

    invoke-interface {v0, v2, p1}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "pref_ref_src_date"

    invoke-interface {p1, v2, v3, v0}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v0, "pref_ref_url"

    invoke-interface {p1, v0, p2}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "pref_ref_url_date"

    invoke-interface {p1, v0, v1, p2}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_1
    return-void
.end method

.method public final g(Lcom/twitter/analytics/tracking/d$b;Lcom/twitter/analytics/tracking/e;)Lcom/twitter/analytics/feature/model/m;
    .locals 22
    .param p1    # Lcom/twitter/analytics/tracking/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/tracking/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v9, v1, Lcom/twitter/analytics/tracking/e;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/analytics/tracking/d$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sget-object v3, Lcom/twitter/analytics/tracking/d;->i:Ljava/util/HashMap;

    const-string v10, "external"

    const-string v11, ""

    const/4 v4, 0x5

    const-string v5, "gclid"

    const-string v6, "utm_content"

    const-string v7, "twcon"

    const-string v8, "utm_term"

    const-string v12, "twterm"

    const-string v13, "utm_campaign"

    const-string v14, "twcamp"

    const-string v15, "utm_medium"

    const-string v16, "twgr"

    const-string v17, "utm_source"

    const-string v18, "twsrc"

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-eq v2, v4, :cond_9

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    move-object/from16 v14, v21

    goto/16 :goto_4

    :cond_0
    invoke-static {v9}, Lcom/twitter/analytics/tracking/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v20, v19

    goto :goto_0

    :cond_2
    if-eqz v20, :cond_3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_3
    move-object/from16 v3, v17

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v20, :cond_4

    move-object/from16 v15, v16

    :cond_4
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v20, :cond_5

    move-object v13, v14

    :cond_5
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v20, :cond_6

    move-object v8, v12

    :cond_6
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v20, :cond_7

    move-object v6, v7

    :cond_7
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v20, :cond_8

    move-object/from16 v5, v21

    :cond_8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-instance v14, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v14}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v2, Lcom/twitter/analytics/tracking/d;->j:Lcom/twitter/analytics/common/g;

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    move-object v2, v14

    move-object v5, v13

    move-object v6, v8

    move-object v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/analytics/model/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/analytics/tracking/e;->d:Ljava/lang/String;

    iput-object v2, v14, Lcom/twitter/analytics/model/g;->p:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    invoke-static {v9}, Lcom/twitter/analytics/tracking/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v20, v19

    goto :goto_2

    :cond_b
    if-eqz v20, :cond_c

    move-object/from16 v3, v18

    goto :goto_3

    :cond_c
    move-object/from16 v3, v17

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v20, :cond_d

    move-object/from16 v15, v16

    :cond_d
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v20, :cond_e

    move-object v13, v14

    :cond_e
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v20, :cond_f

    move-object v8, v12

    :cond_f
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v20, :cond_10

    move-object v6, v7

    :cond_10
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v20, :cond_11

    move-object/from16 v5, v21

    :cond_11
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v14}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "referred"

    const-string v5, "launch"

    invoke-static {v10, v2, v11, v11, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    move-object v2, v14

    move-object v5, v13

    move-object v6, v8

    move-object v8, v12

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/analytics/model/g;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, Lcom/twitter/analytics/tracking/e;->c:Ljava/lang/String;

    if-eqz v14, :cond_14

    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    const-string v4, "6"

    invoke-virtual {v14, v4, v3}, Lcom/twitter/analytics/model/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    iget-object v3, v14, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    iput-object v2, v14, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iput-object v3, v14, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    :cond_13
    invoke-static {v14}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_14
    invoke-static {}, Lcom/twitter/ads/adid/a;->b()Lcom/twitter/ads/adid/d;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/twitter/ads/adid/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v5, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ad_id"

    const-string v6, "empty"

    invoke-static {v10, v4, v11, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_16
    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lcom/twitter/analytics/tracking/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v0, Lcom/twitter/analytics/tracking/d;->d:Lcom/twitter/app/common/account/v;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->G()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual/range {p0 .. p2}, Lcom/twitter/analytics/tracking/d;->b(Lcom/twitter/analytics/tracking/d$b;Lcom/twitter/analytics/tracking/e;)Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/analytics/tracking/d;->h:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/analytics/tracking/d;->e:Lcom/twitter/util/di/user/j;

    invoke-interface {v3, v2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v2, v1}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/analytics/tracking/d;->g:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/tracking/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/analytics/tracking/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_5
    return-object v14
.end method

.method public final h(Lcom/twitter/analytics/tracking/d$b;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/tracking/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/tracking/e$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/tracking/e;

    invoke-virtual {p0, p1, v0}, Lcom/twitter/analytics/tracking/d;->g(Lcom/twitter/analytics/tracking/d$b;Lcom/twitter/analytics/tracking/e;)Lcom/twitter/analytics/feature/model/m;

    return-void
.end method

.method public final i()V
    .locals 10

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "app_open_track"

    invoke-static {v2, v3}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    const-string v3, "last_open_app_ts"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "app_event_track_open_app_delay"

    const-wide v8, 0x40d5180000000000L    # 21600.0

    invoke-virtual {v6, v7, v8, v9}, Lcom/twitter/util/config/c0;->b(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v4, v0, v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    invoke-interface {v2, v0, v1, v3}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object v0, Lcom/twitter/analytics/tracking/d$b;->NonReferredOpen:Lcom/twitter/analytics/tracking/d$b;

    invoke-virtual {p0, v0}, Lcom/twitter/analytics/tracking/d;->h(Lcom/twitter/analytics/tracking/d$b;)V

    :cond_0
    return-void
.end method
