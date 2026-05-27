.class public final Lcom/twitter/analytics/tracking/k;
.super Lcom/twitter/api/common/configurator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/configurator/b<",
        "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
        "Lcom/twitter/model/tracking/b;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/playservices/asid/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/playservices/asid/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/tracking/b;

    const-string v1, "integration_service"

    invoke-direct {p0, v0, v1}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/analytics/tracking/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/k;->d:Lcom/twitter/util/playservices/asid/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/twitter/api/common/j;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;

    :try_start_0
    new-instance v0, Lcom/twitter/network/apache/entity/d;

    invoke-static {p2}, Lcom/twitter/model/json/common/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/twitter/network/apache/entity/c;->d:Lcom/twitter/network/apache/entity/c;

    invoke-direct {v0, p2, v1}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Lcom/twitter/network/apache/entity/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string p2, "/"

    const-string v1, "/1.1/attribution/event.json"

    invoke-virtual {p1, v1, p2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object p2, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    iget-object p2, p0, Lcom/twitter/analytics/tracking/k;->c:Landroid/content/Context;

    const-string v0, "Unable to get system user agent for attribution service."

    iget-object v1, p0, Lcom/twitter/analytics/tracking/k;->d:Lcom/twitter/util/playservices/asid/a;

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/api/legacy/request/a;->a(Lcom/twitter/api/common/j;Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/playservices/asid/a;)V

    return-void
.end method
