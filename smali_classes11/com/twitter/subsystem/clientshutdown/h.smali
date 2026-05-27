.class public final Lcom/twitter/subsystem/clientshutdown/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/clientshutdown/h$a;,
        Lcom/twitter/subsystem/clientshutdown/h$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/clientshutdown/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/subsystem/clientshutdown/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/app/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/activity/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/subsystem/clientshutdown/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/subsystem/clientshutdown/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/subsystem/clientshutdown/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/subsystem/clientshutdown/api/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z

.field public final l:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/clientshutdown/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/clientshutdown/h;->Companion:Lcom/twitter/subsystem/clientshutdown/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subsystem/clientshutdown/q;Lcom/twitter/util/prefs/k;Lcom/twitter/util/config/b;Lcom/twitter/util/app/q;Lcom/twitter/app/common/activity/l;Lcom/twitter/util/app/a;Lcom/twitter/subsystem/clientshutdown/api/c;Lcom/twitter/subsystem/clientshutdown/a;Lcom/google/common/collect/a0;Lcom/twitter/subsystem/clientshutdown/api/h;Lcom/twitter/subsystem/clientshutdown/api/i;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/clientshutdown/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/app/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subsystem/clientshutdown/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subsystem/clientshutdown/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subsystem/clientshutdown/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/subsystem/clientshutdown/api/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "shutdownState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEntryPointsHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRemovers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRemoverRunner"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/clientshutdown/h;->a:Lcom/twitter/subsystem/clientshutdown/q;

    iput-object p2, p0, Lcom/twitter/subsystem/clientshutdown/h;->b:Lcom/twitter/util/prefs/k;

    iput-object p3, p0, Lcom/twitter/subsystem/clientshutdown/h;->c:Lcom/twitter/util/config/b;

    iput-object p4, p0, Lcom/twitter/subsystem/clientshutdown/h;->d:Lcom/twitter/util/app/q;

    iput-object p5, p0, Lcom/twitter/subsystem/clientshutdown/h;->e:Lcom/twitter/app/common/activity/l;

    iput-object p6, p0, Lcom/twitter/subsystem/clientshutdown/h;->f:Lcom/twitter/util/app/a;

    iput-object p7, p0, Lcom/twitter/subsystem/clientshutdown/h;->g:Lcom/twitter/subsystem/clientshutdown/api/c;

    iput-object p8, p0, Lcom/twitter/subsystem/clientshutdown/h;->h:Lcom/twitter/subsystem/clientshutdown/a;

    iput-object p10, p0, Lcom/twitter/subsystem/clientshutdown/h;->i:Lcom/twitter/subsystem/clientshutdown/api/h;

    iput-object p11, p0, Lcom/twitter/subsystem/clientshutdown/h;->j:Lcom/twitter/subsystem/clientshutdown/api/i;

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p3, p0, Lcom/twitter/subsystem/clientshutdown/h;->l:Lcom/twitter/util/rx/k;

    const-string p3, "is_app_entry_points_disabled"

    const/4 p5, 0x0

    invoke-interface {p2, p3, p5}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/subsystem/clientshutdown/h;->m:Z

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "restricted_client_shutdown_min_version_code"

    invoke-virtual {p2, p3}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "observeValue(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/twitter/util/rx/k;

    invoke-direct {p6}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p7, Lcom/twitter/subsystem/clientshutdown/m;

    invoke-direct {p7, p6}, Lcom/twitter/subsystem/clientshutdown/m;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p7}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p7, Lcom/twitter/subsystem/clientshutdown/n;

    invoke-direct {p7, p0}, Lcom/twitter/subsystem/clientshutdown/n;-><init>(Lcom/twitter/subsystem/clientshutdown/h;)V

    new-instance p8, Lcom/twitter/util/rx/a$p3;

    invoke-direct {p8, p7}, Lcom/twitter/util/rx/a$p3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p4}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p2

    const-string p4, "observeVisibilityChanges(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/util/rx/k;

    invoke-direct {p4}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p6, Lcom/twitter/subsystem/clientshutdown/k;

    invoke-direct {p6, p4}, Lcom/twitter/subsystem/clientshutdown/k;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p6}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p6, Lcom/twitter/subsystem/clientshutdown/l;

    invoke-direct {p6, p0}, Lcom/twitter/subsystem/clientshutdown/l;-><init>(Lcom/twitter/subsystem/clientshutdown/h;)V

    new-instance p7, Lcom/twitter/util/rx/a$p3;

    invoke-direct {p7, p6}, Lcom/twitter/util/rx/a$p3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p4, "restricted_client_shutdown_api_allow_list"

    invoke-virtual {p2, p4}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/subsystem/clientshutdown/i;

    invoke-direct {p4, p3}, Lcom/twitter/subsystem/clientshutdown/i;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/subsystem/clientshutdown/j;

    invoke-direct {p4, p0}, Lcom/twitter/subsystem/clientshutdown/j;-><init>(Lcom/twitter/subsystem/clientshutdown/h;)V

    new-instance p6, Lcom/twitter/util/rx/a$p3;

    invoke-direct {p6, p4}, Lcom/twitter/util/rx/a$p3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string p3, "restricted_client_shutdown_ugc_delete_level"

    invoke-virtual {p2, p3, p5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    sget-object p4, Lcom/twitter/subsystem/clientshutdown/h$b;->DELETE_NOTHING:Lcom/twitter/subsystem/clientshutdown/h$b;

    invoke-virtual {p4}, Lcom/twitter/subsystem/clientshutdown/h$b;->a()I

    move-result p4

    if-eq p2, p4, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p2

    invoke-virtual {p2, p3, p5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p2

    invoke-interface {p1}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/subsystem/clientshutdown/h$b;->DELETE_ALL:Lcom/twitter/subsystem/clientshutdown/h$b;

    invoke-virtual {p1}, Lcom/twitter/subsystem/clientshutdown/h$b;->a()I

    move-result p1

    if-lt p2, p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    invoke-interface {p10, p9, p5, p11}, Lcom/twitter/subsystem/clientshutdown/api/h;->a(Ljava/util/Set;ZLcom/twitter/subsystem/clientshutdown/api/i;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/h;->g:Lcom/twitter/subsystem/clientshutdown/api/c;

    invoke-interface {v0, p1}, Lcom/twitter/subsystem/clientshutdown/api/c;->e(Ljava/lang/String;)V

    const-string p1, "ClientShutdown"

    const-string v0, "Launching app update"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/subsystem/clientshutdown/api/AppUpdateContentViewArgs;->INSTANCE:Lcom/twitter/subsystem/clientshutdown/api/AppUpdateContentViewArgs;

    new-instance v0, Lcom/twitter/app/common/x;

    sget-object v1, Lcom/twitter/app/common/x$a;->ROOT:Lcom/twitter/app/common/x$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    iget-object v1, p0, Lcom/twitter/subsystem/clientshutdown/h;->e:Lcom/twitter/app/common/activity/l;

    invoke-interface {v1, p1, v0}, Lcom/twitter/app/common/activity/l;->d(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/h;->h:Lcom/twitter/subsystem/clientshutdown/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/clientshutdown/a;->a(Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/twitter/subsystem/clientshutdown/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.twitter.clientshutdown.update.AppUpdateActivityAlias"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/subsystem/clientshutdown/a;->b(ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/twitter/subsystem/clientshutdown/h;->m:Z

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/h;->b:Lcom/twitter/util/prefs/k;

    const-string v1, "is_app_entry_points_disabled"

    invoke-static {v0, v1, v2}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/h;->h:Lcom/twitter/subsystem/clientshutdown/a;

    const-string v1, "com.twitter.clientshutdown.update.AppUpdateActivityAlias"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/subsystem/clientshutdown/a;->b(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/subsystem/clientshutdown/a;->a(Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/twitter/subsystem/clientshutdown/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/twitter/subsystem/clientshutdown/h;->m:Z

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/h;->b:Lcom/twitter/util/prefs/k;

    const-string v1, "is_app_entry_points_disabled"

    invoke-static {v0, v1, v3}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/clientshutdown/h;->a:Lcom/twitter/subsystem/clientshutdown/q;

    invoke-interface {v0}, Lcom/twitter/subsystem/clientshutdown/q;->isShutdown()Z

    move-result v0

    return v0
.end method
