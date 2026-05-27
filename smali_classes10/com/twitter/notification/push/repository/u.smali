.class public final Lcom/twitter/notification/push/repository/u;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/notification/push/repository/d$a;",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/model/notification/MobileSettingsResponse;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/notifications/settings/api/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/u;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/notification/push/repository/d$a;

    iget-object v2, p1, Lcom/twitter/notification/push/repository/d$a;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v8, Lcom/twitter/notifications/settings/api/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/twitter/notification/push/repository/u;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/twitter/notification/push/repository/d$a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/notification/push/repository/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/notification/push/repository/d$a;->d:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/notifications/settings/api/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v8
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/notifications/settings/api/g;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    return-object p1
.end method
