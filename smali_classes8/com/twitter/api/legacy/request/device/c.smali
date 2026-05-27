.class public final Lcom/twitter/api/legacy/request/device/c;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/model/json/onboarding/JsonPermissionReport;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ocf/permission/b;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ocf/permission/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    new-instance p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    invoke-direct {p1}, Lcom/twitter/model/json/onboarding/JsonPermissionReport;-><init>()V

    iget-wide v0, p2, Lcom/twitter/ocf/permission/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->f:Ljava/lang/String;

    iget-wide v0, p2, Lcom/twitter/ocf/permission/b;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->h:Lcom/twitter/ocf/permission/d;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->h:Lcom/twitter/ocf/permission/d;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->i:Lcom/twitter/ocf/permission/a;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->i:Lcom/twitter/ocf/permission/a;

    iget-object v0, p2, Lcom/twitter/ocf/permission/b;->j:Ljava/util/Map;

    iput-object v0, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->j:Ljava/util/Map;

    new-instance v0, Lcom/twitter/model/json/onboarding/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/twitter/ocf/permission/b;->k:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/twitter/util/collection/q;->w(Ljava/util/Map;Lcom/twitter/util/functional/l0;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->k:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/device/c;->T2:Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/device/c;->T2:Lcom/twitter/model/json/onboarding/JsonPermissionReport;

    iget-object v1, v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/json/onboarding/JsonPermissionReport;->c:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Lcom/twitter/util/v;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/common/j;

    invoke-direct {v2}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v3, v2, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/1.1/strato/column/None/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/clients/permissionsState"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ",/"

    invoke-virtual {v2, v1, v3}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/twitter/network/apache/entity/d;

    invoke-static {v0}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method
