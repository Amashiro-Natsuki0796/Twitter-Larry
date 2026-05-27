.class public final Lcom/twitter/analytics/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/util/k$a;,
        Lcom/twitter/analytics/util/k$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/util/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/util/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/util/k;->Companion:Lcom/twitter/analytics/util/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 2

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    const/16 v1, 0xe

    if-eq p0, v1, :cond_4

    const/16 v1, 0x16

    if-eq p0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_3

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x22

    if-eq p0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x12

    if-eq p0, v1, :cond_1

    const-string p0, "undefined"

    goto :goto_0

    :cond_0
    const-string p0, "immersive"

    goto :goto_0

    :cond_1
    const-string p0, "home"

    goto :goto_0

    :cond_2
    const-string p0, "profile"

    goto :goto_0

    :cond_3
    const-string p0, "spotlight"

    goto :goto_0

    :cond_4
    const-string p0, "tweet_details"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ssp_ads"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 3

    const-string v0, "eligible"

    const-string v1, "timeline_request"

    const-string v2, "request"

    invoke-static {p0, v1, v2, v0}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public static d(I)V
    .locals 3

    const-string v0, "fail"

    const-string v1, "ad"

    const-string v2, "response"

    invoke-static {p0, v1, v2, v0}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public static e(I)V
    .locals 3

    const-string v0, "success"

    const-string v1, "ad"

    const-string v2, "request"

    invoke-static {p0, v1, v2, v0}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method

.method public static f(ILcom/google/android/gms/internal/ads/d60;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/d60;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ad"

    const-string v1, "response"

    const-string v2, "success"

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ssp_ads_google_native_ad_repository_scribe_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "repository"

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance p0, Lcom/twitter/analytics/util/k$b;

    invoke-direct {p0, p1}, Lcom/twitter/analytics/util/k$b;-><init>(Lcom/google/android/gms/ads/nativead/b;)V

    invoke-virtual {v0, p0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 3

    const-string v0, "attempt"

    const-string v1, "timeline_request"

    const-string v2, "request"

    invoke-static {p0, v1, v2, v0}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    const-string v0, "ad"

    const-string v1, ""

    const-string v2, "impression"

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/analytics/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ads/dpa/a;->a(Lcom/twitter/analytics/common/g;)V

    return-void
.end method
