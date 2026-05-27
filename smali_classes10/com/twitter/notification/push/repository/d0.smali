.class public final Lcom/twitter/notification/push/repository/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/repository/z;


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/push/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/repository/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/notification/push/e1;Lcom/twitter/notification/push/repository/h;Lcom/twitter/notification/push/repository/e;Lcom/twitter/util/android/u;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/repository/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/repository/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/d0;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/notification/push/repository/d0;->b:Lcom/twitter/notification/push/e1;

    iput-object p4, p0, Lcom/twitter/notification/push/repository/d0;->c:Lcom/twitter/notification/push/repository/e;

    invoke-interface {p5}, Lcom/twitter/util/android/u;->a()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/notification/push/repository/a0;

    invoke-direct {p2, p0}, Lcom/twitter/notification/push/repository/a0;-><init>(Lcom/twitter/notification/push/repository/d0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[FCMMigration] "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/notification/push/repository/d0;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cached token is null or empty"

    invoke-static {v0}, Lcom/twitter/notification/push/repository/d0;->c(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/notification/push/repository/d0;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "regId"

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/twitter/util/prefs/k$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    iget-object v1, p0, Lcom/twitter/notification/push/repository/d0;->c:Lcom/twitter/notification/push/repository/e;

    invoke-virtual {v1, p1}, Lcom/twitter/notification/push/repository/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/notification/push/repository/d0;->b:Lcom/twitter/notification/push/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "changed"

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v3, "matches"

    :goto_0
    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/twitter/notification/push/e1;->c:Lcom/twitter/analytics/common/b;

    const-string v5, "token"

    invoke-static {v4, v5, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/twitter/notification/push/e1;->a:Lcom/twitter/notifications/c;

    iget-object p1, p1, Lcom/twitter/notifications/c;->a:Lcom/twitter/util/user/f;

    invoke-interface {p1}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "notification"

    const/4 v4, 0x0

    const-string v6, "gcm_registration"

    filled-new-array {v3, v4, v6, v5, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    new-instance v3, Lcom/twitter/analytics/model/a;

    invoke-direct {v3}, Lcom/twitter/analytics/model/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0, v1}, Lcom/twitter/notifications/c;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/m;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/notification/push/repository/d0;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "regId"

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cached token is null or empty"

    invoke-static {v1}, Lcom/twitter/notification/push/repository/d0;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/notification/push/repository/b0;

    invoke-direct {v1, p0}, Lcom/twitter/notification/push/repository/b0;-><init>(Lcom/twitter/notification/push/repository/d0;)V

    invoke-static {v1}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_0
    return-object v0
.end method
