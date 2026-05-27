.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/businessinfo/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/b$a;
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

.field public static final f:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/twitter/analytics/common/g;
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
    .locals 5

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->Companion:Lcom/twitter/business/moduleconfiguration/businessinfo/b$a;

    const-string v0, "website"

    const-string v1, "about_module_main_settings"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->b:Lcom/twitter/analytics/common/g;

    const-string v0, "address"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->c:Lcom/twitter/analytics/common/g;

    const-string v0, "hours"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->d:Lcom/twitter/analytics/common/g;

    const-string v0, "email"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->e:Lcom/twitter/analytics/common/g;

    const-string v0, "phone"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->f:Lcom/twitter/analytics/common/g;

    const-string v0, "display_map"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/business/analytics/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->g:Lcom/twitter/analytics/common/g;

    const-string v0, "fetch_maps_url"

    invoke-static {v1, v0}, Lcom/twitter/business/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->h:Lcom/twitter/analytics/common/g;

    invoke-static {v1, v0}, Lcom/twitter/business/analytics/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->i:Lcom/twitter/analytics/common/g;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "request_failed"

    const-string v3, "api"

    const-string v4, ""

    invoke-static {v1, v3, v0, v4, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->j:Lcom/twitter/analytics/common/g;

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

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/common/g;)V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
