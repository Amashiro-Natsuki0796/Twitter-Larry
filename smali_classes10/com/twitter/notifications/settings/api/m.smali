.class public final Lcom/twitter/notifications/settings/api/m;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# static fields
.field public static final i:[I


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/api/m;->i:[I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 14

    iget v0, p0, Lcom/twitter/api/requests/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/m;->h:Ljava/lang/String;

    sget-object v10, Lcom/twitter/notifications/settings/api/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/requests/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4}, Lcom/twitter/notification/push/preferences/a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/notification/push/preferences/a;

    move-result-object v2

    sget-object v3, Lcom/twitter/notifications/settings/api/p;->a:Lcom/twitter/notifications/settings/repository/d;

    invoke-virtual {v3, v4}, Lcom/twitter/notifications/settings/repository/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notifications/settings/repository/e;

    invoke-virtual {v2}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/twitter/notifications/settings/repository/e;->c:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_1

    new-instance v13, Lcom/twitter/notifications/settings/api/g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v6, v3, Lcom/twitter/notifications/settings/repository/e;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/twitter/notifications/settings/repository/e;->b:Ljava/util/Map;

    move-object v2, v13

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/notifications/settings/api/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-virtual {v13}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/twitter/api/requests/d;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/twitter/api/requests/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
