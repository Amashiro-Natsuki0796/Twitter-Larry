.class public final Lcom/twitter/commerce/merchantconfiguration/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/merchantconfiguration/analytics/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/merchantconfiguration/analytics/c$a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/analytics/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->Companion:Lcom/twitter/commerce/merchantconfiguration/analytics/c$a;

    const-string v0, "shop_module_image_settings"

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v2, v0, v1, v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->a:Lcom/twitter/analytics/common/g;

    const/4 v3, 0x6

    const-string v4, "done"

    invoke-static {v3, v0, v1, v4}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->b:Lcom/twitter/analytics/common/g;

    const-string v3, "image_picker"

    const/16 v4, 0xa

    invoke-static {v4, v0, v3, v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    sput-object v3, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->c:Lcom/twitter/analytics/common/g;

    const-string v3, "invalid_image"

    invoke-static {v2, v0, v1, v3}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->d:Lcom/twitter/analytics/common/g;

    const-string v1, "request_started"

    const-string v2, "image_upload"

    invoke-static {v4, v0, v2, v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->e:Lcom/twitter/analytics/common/g;

    const-string v1, "request_success"

    invoke-static {v4, v0, v2, v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    sput-object v1, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->f:Lcom/twitter/analytics/common/g;

    const-string v1, "request_failure"

    invoke-static {v4, v0, v2, v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/analytics/c;->g:Lcom/twitter/analytics/common/g;

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
