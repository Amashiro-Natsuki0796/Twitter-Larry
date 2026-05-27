.class public final Lcom/twitter/notification/push/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/app/j;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/twitter/util/user/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/push/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notification/push/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/av/video/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/config/b;Ljavax/inject/a;Lcom/twitter/notification/push/c1;Lcom/twitter/notification/push/b1;Lcom/twitter/notification/push/k1;Lcom/twitter/notifications/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/push/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notification/push/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/config/b;",
            "Ljavax/inject/a<",
            "Lcom/twitter/util/user/f;",
            ">;",
            "Lcom/twitter/notification/push/c1;",
            "Lcom/twitter/notification/push/b1;",
            "Lcom/twitter/notification/push/k1;",
            "Lcom/twitter/notifications/a;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarNotificationClientEventLogFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStandbyScriber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/k0;->a:Lcom/twitter/util/config/b;

    iput-object p2, p0, Lcom/twitter/notification/push/k0;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/twitter/notification/push/k0;->c:Lcom/twitter/notification/push/c1;

    iput-object p4, p0, Lcom/twitter/notification/push/k0;->d:Lcom/twitter/notification/push/b1;

    iput-object p5, p0, Lcom/twitter/notification/push/k0;->e:Lcom/twitter/notification/push/k1;

    iput-object p6, p0, Lcom/twitter/notification/push/k0;->f:Lcom/twitter/notifications/a;

    new-instance p1, Lcom/twitter/android/av/video/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/android/av/video/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/twitter/notification/push/k0;->g:Lcom/twitter/android/av/video/k0;

    return-void
.end method


# virtual methods
.method public final C0(II)Z
    .locals 2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/twitter/notification/push/k0;->a:Lcom/twitter/util/config/b;

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    iget-object v0, p0, Lcom/twitter/notification/push/k0;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "getCurrent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v0, "android_rebuild_pushes_after_upgrade"

    invoke-virtual {p1, v0, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/notification/push/k0;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/f;

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

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/notification/push/k0;->c:Lcom/twitter/notification/push/c1;

    invoke-virtual {v2, v1}, Lcom/twitter/notification/push/c1;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/notification/push/i0;

    invoke-direct {v3, v1}, Lcom/twitter/notification/push/i0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v4, Lcom/twitter/articles/web/e;

    invoke-direct {v4, v3}, Lcom/twitter/articles/web/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/notification/push/k0;->g:Lcom/twitter/android/av/video/k0;

    new-instance v4, Lcom/twitter/notification/push/j0;

    invoke-direct {v4, p0, v1}, Lcom/twitter/notification/push/j0;-><init>(Lcom/twitter/notification/push/k0;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/notification/push/k0;->f:Lcom/twitter/notifications/a;

    invoke-virtual {v0}, Lcom/twitter/notifications/a;->a()V

    return-void
.end method
