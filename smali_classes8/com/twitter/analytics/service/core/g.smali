.class public final synthetic Lcom/twitter/analytics/service/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/h;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/h;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/g;->a:Lcom/twitter/analytics/service/core/h;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/analytics/service/core/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/analytics/service/core/g;->a:Lcom/twitter/analytics/service/core/h;

    iget-object v1, p0, Lcom/twitter/analytics/service/core/g;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/analytics/service/core/g;->c:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "owner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "log"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/analytics/service/core/h;->a:Lcom/twitter/analytics/service/core/repository/m;

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/service/core/repository/m;->a(Ljava/lang/Object;)Lcom/twitter/analytics/service/core/repository/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/twitter/analytics/service/core/repository/l;->f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/analytics/service/core/h;->b:Lcom/twitter/analytics/service/core/workmanager/a;

    invoke-virtual {v1}, Lcom/twitter/analytics/service/core/workmanager/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/twitter/analytics/service/core/h;->c:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/twitter/analytics/service/core/h;->c:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    throw v1
.end method
