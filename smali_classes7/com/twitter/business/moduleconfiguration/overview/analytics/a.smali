.class public final Lcom/twitter/business/moduleconfiguration/overview/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/overview/analytics/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/overview/analytics/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->Companion:Lcom/twitter/business/moduleconfiguration/overview/analytics/a$a;

    const/16 v0, 0xc

    const/4 v1, 0x0

    const-string v2, "module_overview"

    const-string v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/business/analytics/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->b:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request_started"

    const-string v4, "api"

    const-string v5, "module_fetch"

    invoke-static {v2, v4, v5, v3, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->c:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request_failed"

    invoke-static {v2, v4, v5, v3, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->d:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request_success"

    invoke-static {v2, v4, v5, v3, v0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->e:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static a(Lcom/twitter/professional/model/api/p;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/twitter/professional/model/api/p$a;

    if-eqz v0, :cond_0

    const-string p0, "about_module"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/twitter/professional/model/api/p$f;

    if-eqz v0, :cond_1

    const-string p0, "shop_module"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/twitter/professional/model/api/p$e;

    if-eqz v0, :cond_2

    const-string p0, "mobile_app_module"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/twitter/professional/model/api/p$d;

    if-eqz v0, :cond_3

    const-string p0, "link_module"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/twitter/professional/model/api/p$b;

    if-eqz v0, :cond_4

    const-string p0, "communities_module"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/twitter/professional/model/api/p$g;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/twitter/professional/model/api/p$g;

    iget-object p0, p0, Lcom/twitter/professional/model/api/p$g;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v1, p0, v0, v2}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_module"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/twitter/analytics/common/g;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
