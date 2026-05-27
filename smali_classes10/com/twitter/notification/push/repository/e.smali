.class public final Lcom/twitter/notification/push/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/notification/push/preferences/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notifications/settings/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/user/f;Lcom/twitter/util/di/user/j;Lcom/twitter/notifications/settings/repository/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/settings/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/notification/push/preferences/a;",
            ">;",
            "Lcom/twitter/notifications/settings/repository/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notification/push/repository/e;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/notification/push/repository/e;->c:Lcom/twitter/util/user/f;

    iput-object p4, p0, Lcom/twitter/notification/push/repository/e;->d:Lcom/twitter/util/di/user/j;

    iput-object p5, p0, Lcom/twitter/notification/push/repository/e;->e:Lcom/twitter/notifications/settings/repository/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notification/push/repository/e;->c:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/notification/push/repository/e;->d:Lcom/twitter/util/di/user/j;

    invoke-interface {v1, v4}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notification/push/preferences/a;

    iget-object v2, p0, Lcom/twitter/notification/push/repository/e;->e:Lcom/twitter/notifications/settings/repository/d;

    invoke-virtual {v2, v4}, Lcom/twitter/notifications/settings/repository/d;->a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/v;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/settings/repository/e;

    invoke-virtual {v1}, Lcom/twitter/notification/push/preferences/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v2, Lcom/twitter/notifications/settings/repository/e;->a:Ljava/lang/String;

    new-instance v1, Lcom/twitter/notifications/settings/api/g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/twitter/notification/push/repository/e;->a:Landroid/content/Context;

    iget-object v7, v2, Lcom/twitter/notifications/settings/repository/e;->b:Ljava/util/Map;

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/notifications/settings/api/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v2, p0, Lcom/twitter/notification/push/repository/e;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto :goto_0

    :cond_1
    return-void
.end method
