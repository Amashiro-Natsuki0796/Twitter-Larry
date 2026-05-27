.class public final Lcom/twitter/appupgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/app/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/flushing/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/f;Lcom/twitter/async/http/f;Lcom/twitter/database/flushing/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/database/flushing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushDatabaseManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/appupgrade/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/appupgrade/b;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/appupgrade/b;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/appupgrade/b;->d:Lcom/twitter/database/flushing/a;

    return-void
.end method


# virtual methods
.method public final C0(II)Z
    .locals 0

    iget-object p1, p0, Lcom/twitter/appupgrade/b;->d:Lcom/twitter/database/flushing/a;

    invoke-interface {p1}, Lcom/twitter/database/flushing/a;->a()Z

    move-result p1

    return p1
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/appupgrade/b;->b:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const-string v1, "getAllLoggedIn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lcom/twitter/api/legacy/request/user/a0$a;

    invoke-direct {v2}, Lcom/twitter/api/legacy/request/user/a0$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/appupgrade/b;->a:Landroid/content/Context;

    iput-object v3, v2, Lcom/twitter/api/legacy/request/user/a0$a;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/twitter/api/legacy/request/user/a0$a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/a;

    iget-object v2, p0, Lcom/twitter/appupgrade/b;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v1}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v3, Lcom/twitter/appupgrade/b$a;

    invoke-direct {v3, v2}, Lcom/twitter/appupgrade/b$a;-><init>(Lcom/twitter/util/rx/k;)V

    new-instance v4, Lcom/twitter/util/rx/a$g0;

    invoke-direct {v4, v3}, Lcom/twitter/util/rx/a$g0;-><init>(Lcom/twitter/appupgrade/b$a;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v4, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
