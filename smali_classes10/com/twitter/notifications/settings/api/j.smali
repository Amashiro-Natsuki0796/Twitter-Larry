.class public abstract Lcom/twitter/notifications/settings/api/j;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/api/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/notification/MobileSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/notifications/settings/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final O3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final P3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Q3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final R3:Lcom/twitter/notifications/settings/persistence/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/notifications/settings/persistence/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T3:Lcom/twitter/notifications/settings/api/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Z

.field public final X2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
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
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/notifications/settings/persistence/d;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/persistence/d;-><init>()V

    new-instance v1, Lcom/twitter/notifications/settings/persistence/e;

    invoke-direct {v1}, Lcom/twitter/notifications/settings/persistence/e;-><init>()V

    new-instance v2, Lcom/twitter/notifications/settings/api/b;

    invoke-direct {v2, p1, p4}, Lcom/twitter/notifications/settings/api/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/notifications/settings/api/j$a;

    invoke-direct {p1, v2}, Lcom/twitter/notifications/settings/api/j$a;-><init>(Lcom/twitter/notifications/settings/api/b;)V

    const/4 p4, 0x0

    invoke-direct {p0, p4, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object v2, p0, Lcom/twitter/notifications/settings/api/j;->L3:Lcom/twitter/notifications/settings/api/b;

    iput-object p1, p0, Lcom/twitter/notifications/settings/api/j;->T3:Lcom/twitter/notifications/settings/api/j$a;

    iput-object p2, p0, Lcom/twitter/notifications/settings/api/j;->M3:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/notifications/settings/api/j;->T2:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/notifications/settings/api/j;->V2:Z

    iput-boolean p6, p0, Lcom/twitter/notifications/settings/api/j;->X2:Z

    iput-object p7, p0, Lcom/twitter/notifications/settings/api/j;->N3:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/notifications/settings/api/j;->O3:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/notifications/settings/api/j;->Q3:Ljava/util/Map;

    iput-object p10, p0, Lcom/twitter/notifications/settings/api/j;->P3:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/notifications/settings/api/j;->S3:Lcom/twitter/notifications/settings/persistence/d;

    iput-object v1, p0, Lcom/twitter/notifications/settings/api/j;->R3:Lcom/twitter/notifications/settings/persistence/e;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v7, Lcom/twitter/model/notification/UserNotificationSettingsRequest;

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/j;->M3:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/j;->L3:Lcom/twitter/notifications/settings/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/api/j;->V2:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/notifications/settings/api/j;->T3:Lcom/twitter/notifications/settings/api/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/j;->N3:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/notifications/settings/api/j;->Q3:Ljava/util/Map;

    invoke-virtual {v4, v0, v5}, Lcom/twitter/notifications/settings/api/j$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/model/notification/UserDevicesRequest;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-boolean v0, p0, Lcom/twitter/notifications/settings/api/j;->X2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/j;->O3:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notifications/settings/api/j;->P3:Ljava/util/Map;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/notifications/settings/api/j$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/model/notification/UserDevicesRequest;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const-wide/32 v3, 0x3f355

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/notification/UserNotificationSettingsRequest;-><init>(JJLcom/twitter/model/notification/UserDevicesRequest;Lcom/twitter/model/notification/UserDevicesRequest;)V

    new-instance v0, Lcom/twitter/network/apache/entity/d;

    sget-object v1, Lcom/twitter/model/json/common/w;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/d0;

    const-class v2, Lcom/twitter/model/notification/UserNotificationSettingsRequest;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;I)V

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/api/common/j;

    invoke-direct {v1}, Lcom/twitter/api/common/j;-><init>()V

    const-string v2, "/"

    iget-object v3, p0, Lcom/twitter/notifications/settings/api/j;->T2:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v2, v1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iput-object v0, v1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/notification/MobileSettingsResponse;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/model/notification/MobileSettingsResponse;

    invoke-static {v0}, Lcom/twitter/api/common/reader/j;->c(Ljava/lang/Class;)Lcom/twitter/async/http/q;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/twitter/model/notification/MobileSettingsResponse;

    iget-wide v0, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->f:J

    iget-boolean v2, p0, Lcom/twitter/notifications/settings/api/j;->V2:Z

    iget-object v3, p0, Lcom/twitter/notifications/settings/api/j;->M3:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/twitter/notifications/settings/api/j;->S3:Lcom/twitter/notifications/settings/persistence/d;

    iget-object v5, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->d:Ljava/util/Map;

    invoke-virtual {v4, v3, v5}, Lcom/twitter/notifications/settings/persistence/c;->m(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Map;)V

    invoke-virtual {v4, v0, v1, v3}, Lcom/twitter/notifications/settings/persistence/c;->l(JLcom/twitter/util/user/UserIdentifier;)V

    iget-object v5, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->b:Lcom/twitter/model/notification/SettingsTemplateContainer;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/twitter/model/notification/SettingsTemplateContainer;->a:Lcom/twitter/model/notification/SettingsTemplate;

    invoke-virtual {v4, v6, v3}, Lcom/twitter/notifications/settings/persistence/c;->n(Lcom/twitter/model/notification/SettingsTemplate;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v5, v5, Lcom/twitter/model/notification/SettingsTemplateContainer;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/twitter/notifications/settings/persistence/c;->k(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    iget-boolean v4, p0, Lcom/twitter/notifications/settings/api/j;->X2:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/twitter/notifications/settings/api/j;->R3:Lcom/twitter/notifications/settings/persistence/e;

    iget-object v5, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->e:Ljava/util/Map;

    invoke-virtual {v4, v3, v5}, Lcom/twitter/notifications/settings/persistence/c;->m(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Map;)V

    if-nez v2, :cond_1

    invoke-virtual {v4, v0, v1, v3}, Lcom/twitter/notifications/settings/persistence/c;->l(JLcom/twitter/util/user/UserIdentifier;)V

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/notification/MobileSettingsResponse;->c:Lcom/twitter/model/notification/SettingsTemplateContainer;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/twitter/model/notification/SettingsTemplateContainer;->a:Lcom/twitter/model/notification/SettingsTemplate;

    invoke-virtual {v4, v0, v3}, Lcom/twitter/notifications/settings/persistence/c;->n(Lcom/twitter/model/notification/SettingsTemplate;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lcom/twitter/model/notification/SettingsTemplateContainer;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, p1}, Lcom/twitter/notifications/settings/persistence/c;->k(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
