.class public final synthetic Lcom/twitter/analytics/service/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/m;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/m;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/l;->a:Lcom/twitter/analytics/service/core/m;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/analytics/service/core/l;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/analytics/service/core/l;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/analytics/service/core/l;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/twitter/analytics/service/core/l;->a:Lcom/twitter/analytics/service/core/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "app::::crash"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/log/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/analytics/service/core/m;->a:Lcom/twitter/analytics/service/core/h;

    invoke-virtual {v3}, Lcom/twitter/analytics/model/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "log"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/analytics/service/core/h;->a:Lcom/twitter/analytics/service/core/repository/m;

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/service/core/repository/m;->a(Ljava/lang/Object;)Lcom/twitter/analytics/service/core/repository/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v2}, Lcom/twitter/analytics/service/core/repository/l;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/twitter/analytics/service/core/h;->b:Lcom/twitter/analytics/service/core/workmanager/a;

    invoke-virtual {v0}, Lcom/twitter/analytics/service/core/workmanager/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
