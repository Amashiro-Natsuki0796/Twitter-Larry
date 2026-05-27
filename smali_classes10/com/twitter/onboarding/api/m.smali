.class public final Lcom/twitter/onboarding/api/m;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/onboarding/api/g;",
        "Lcom/twitter/model/onboarding/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/playservices/asid/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/playservices/asid/a;Lcom/twitter/onboarding/api/k;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/playservices/asid/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/onboarding/t;

    const-string v1, "task_get_next_request"

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/onboarding/api/m;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/onboarding/api/m;->e:Lcom/twitter/onboarding/api/k;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "auth_timeline_token_tracking_enabled"

    invoke-virtual {p1, v0, p3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/onboarding/api/m;->f:Z

    iput-object p2, p0, Lcom/twitter/onboarding/api/m;->d:Lcom/twitter/util/playservices/asid/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/onboarding/api/g;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/twitter/network/apache/entity/d;

    iget-object v2, p2, Lcom/twitter/onboarding/api/g;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-static {v2}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "application/json"

    invoke-virtual {v1, v0}, Lcom/twitter/network/apache/entity/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lcom/twitter/onboarding/api/m;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/account/util/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "att"

    invoke-virtual {p1, v2, v0}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lcom/twitter/onboarding/api/g;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    iget-object v0, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/onboarding/api/m;->e:Lcom/twitter/onboarding/api/k;

    invoke-interface {v2, v0}, Lcom/twitter/onboarding/api/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/onboarding/api/g;->a:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/object/q;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/api/m;->c:Landroid/content/Context;

    const-string v2, "Unable to get system user agent for OCF."

    iget-object v3, p0, Lcom/twitter/onboarding/api/m;->d:Lcom/twitter/util/playservices/asid/a;

    invoke-static {p1, v0, v2, v3}, Lcom/twitter/api/legacy/request/a;->a(Lcom/twitter/api/common/j;Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/playservices/asid/a;)V

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v0, "/"

    invoke-virtual {p1, p2, v0}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    invoke-virtual {p1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    return-void
.end method
