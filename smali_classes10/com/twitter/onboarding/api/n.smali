.class public final Lcom/twitter/onboarding/api/n;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/onboarding/api/f;",
        "Lcom/twitter/model/onboarding/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/playservices/asid/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/twitter/util/playservices/asid/a;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/playservices/asid/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/onboarding/t;

    const-string v1, "task_new_flow_request"

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput p1, p0, Lcom/twitter/onboarding/api/n;->c:I

    iput-object p2, p0, Lcom/twitter/onboarding/api/n;->d:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "auth_timeline_token_tracking_enabled"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/onboarding/api/n;->f:Z

    iput-object p3, p0, Lcom/twitter/onboarding/api/n;->e:Lcom/twitter/util/playservices/asid/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/onboarding/api/n;->c:I

    return v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/onboarding/api/f;

    iget-object v0, p0, Lcom/twitter/onboarding/api/n;->d:Landroid/content/Context;

    const-string v1, "Unable to get system user agent for OCF."

    iget-object v2, p0, Lcom/twitter/onboarding/api/n;->e:Lcom/twitter/util/playservices/asid/a;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/api/legacy/request/a;->a(Lcom/twitter/api/common/j;Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/playservices/asid/a;)V

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iget-object v0, p2, Lcom/twitter/onboarding/api/f;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_name"

    iget-object v1, p2, Lcom/twitter/onboarding/api/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_version"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    invoke-static {}, Lcom/twitter/account/kdt/b;->a()Lcom/twitter/account/kdt/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/account/kdt/b;->a:Lcom/twitter/util/prefs/k;

    const-string v1, "kdt"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "known_device_token"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/telephony/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sim_country_code"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/onboarding/api/n;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/account/util/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "att"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v0, Lcom/twitter/network/apache/entity/d;

    iget-object p2, p2, Lcom/twitter/onboarding/api/f;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-static {p2}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;I)V

    const-string p2, "application/json"

    invoke-virtual {v0, p2}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
