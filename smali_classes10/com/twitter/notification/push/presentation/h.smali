.class public final Lcom/twitter/notification/push/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notification/push/b1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/toasts/social/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notification/push/dnd/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/notifications/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/c;Lcom/twitter/util/app/a;Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/toasts/social/e;Lcom/twitter/util/user/f;Lcom/twitter/notification/push/dnd/a;Lcom/twitter/notifications/k;)V
    .locals 1
    .param p1    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/social/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/notification/push/dnd/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "baseNotificationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFilterSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientNotificationsPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showingRepositoryHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterNotificationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/presentation/h;->a:Lcom/twitter/notification/push/c;

    iput-object p2, p0, Lcom/twitter/notification/push/presentation/h;->b:Lcom/twitter/util/app/a;

    iput-object p3, p0, Lcom/twitter/notification/push/presentation/h;->c:Lcom/google/common/collect/a0;

    iput-object p5, p0, Lcom/twitter/notification/push/presentation/h;->d:Lcom/twitter/ui/toasts/social/e;

    iput-object p6, p0, Lcom/twitter/notification/push/presentation/h;->e:Lcom/twitter/util/user/f;

    iput-object p7, p0, Lcom/twitter/notification/push/presentation/h;->f:Lcom/twitter/notification/push/dnd/a;

    iput-object p8, p0, Lcom/twitter/notification/push/presentation/h;->g:Lcom/twitter/notifications/k;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/presentation/h;->h:Lio/reactivex/disposables/b;

    new-instance p1, Lcom/twitter/notification/push/presentation/a;

    invoke-direct {p1, p0}, Lcom/twitter/notification/push/presentation/a;-><init>(Lcom/twitter/notification/push/presentation/h;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static d(Lcom/twitter/model/notification/m;)Lio/reactivex/internal/operators/single/j;
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v2, Lcom/twitter/notification/push/di/user/PushApplicationUserObjectGraph;

    invoke-static {v1, v0, v2}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/notification/push/di/user/PushApplicationUserObjectGraph;

    invoke-interface {v0}, Lcom/twitter/notification/push/di/user/PushApplicationUserObjectGraph;->u2()Lcom/twitter/notification/push/p1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/notification/push/p1;->a(Lcom/twitter/model/notification/m;)Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/broadcast/cards/chrome/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/broadcast/cards/chrome/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/twitter/android/broadcast/cards/chrome/k;

    invoke-direct {p0, v2, v1}, Lcom/twitter/android/broadcast/cards/chrome/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/twitter/model/notification/m;)V
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/notification/push/presentation/h;->d(Lcom/twitter/model/notification/m;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    new-instance v0, Lcom/twitter/autocomplete/component/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/autocomplete/component/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/presentation/c;

    invoke-direct {v1, v0}, Lcom/twitter/notification/push/presentation/c;-><init>(Lcom/twitter/autocomplete/component/c;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/h;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b(Lcom/twitter/model/notification/m;)V
    .locals 3
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lapp/cash/sqldelight/async/coroutines/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lapp/cash/sqldelight/async/coroutines/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/presentation/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/notification/push/presentation/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/notification/push/presentation/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/notification/push/presentation/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/channels/crud/weaver/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/core/u2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/u2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/presentation/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/notification/push/presentation/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/h;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final c(Lcom/twitter/model/notification/m;)V
    .locals 2
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lapp/cash/sqldelight/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lapp/cash/sqldelight/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/presentation/d;

    invoke-direct {v1, v0}, Lcom/twitter/notification/push/presentation/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/drafts/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/drafts/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/notification/push/presentation/e;

    invoke-direct {v1, v0}, Lcom/twitter/notification/push/presentation/e;-><init>(Lcom/twitter/drafts/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/h;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final e(Lcom/twitter/model/notification/m;)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/h;->e:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "getCurrent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/notification/push/presentation/h;->b:Lcom/twitter/util/app/a;

    invoke-interface {v1}, Lcom/twitter/util/app/a;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/notification/push/presentation/h;->c:Lcom/google/common/collect/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notification/push/filters/h;

    invoke-interface {v1, p1}, Lcom/twitter/notification/push/filters/h;->a(Lcom/twitter/model/notification/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/twitter/notification/push/presentation/h;->d:Lcom/twitter/ui/toasts/social/e;

    iget-boolean p1, p1, Lcom/twitter/ui/toasts/social/e;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
