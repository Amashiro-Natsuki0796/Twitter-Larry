.class public final Lcom/twitter/commerce/merchantconfiguration/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/merchantconfiguration/analytics/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/merchantconfiguration/analytics/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/analytics/common/g;
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

.field public static final k:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->Companion:Lcom/twitter/commerce/merchantconfiguration/analytics/f$a;

    const/16 v0, 0xe

    const-string v1, "shop_module_main_settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->a:Lcom/twitter/analytics/common/g;

    const-string v0, "title"

    const/16 v3, 0xa

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->b:Lcom/twitter/analytics/common/g;

    const-string v0, "description"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->c:Lcom/twitter/analytics/common/g;

    const-string v0, "link"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->d:Lcom/twitter/analytics/common/g;

    const-string v0, "price"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->e:Lcom/twitter/analytics/common/g;

    const-string v0, "image"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->f:Lcom/twitter/analytics/common/g;

    const/4 v0, 0x6

    const-string v4, "save"

    invoke-static {v0, v1, v2, v4}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->g:Lcom/twitter/analytics/common/g;

    const-string v0, "request_started"

    const-string v4, "publish_shop_module"

    invoke-static {v3, v1, v4, v0}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->h:Lcom/twitter/analytics/common/g;

    const-string v0, "request_success"

    invoke-static {v3, v1, v4, v0}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->i:Lcom/twitter/analytics/common/g;

    const-string v0, "request_failure"

    invoke-static {v3, v1, v4, v0}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->j:Lcom/twitter/analytics/common/g;

    const-string v0, "feature_spotlight"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->k:Lcom/twitter/analytics/common/g;

    const-string v2, "confirm"

    const/4 v3, 0x2

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    sput-object v2, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->l:Lcom/twitter/analytics/common/g;

    const-string v2, "cancel"

    invoke-static {v3, v1, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/f;->m:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public static a(Lcom/twitter/analytics/common/g;)V
    .locals 2

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
