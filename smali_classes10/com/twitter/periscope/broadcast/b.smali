.class public final Lcom/twitter/periscope/broadcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/broadcast/tip/k;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/features/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/periscope/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/repository/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/async/http/f;Lcom/twitter/analytics/features/periscope/c;Ltv/periscope/android/data/b;Lcom/twitter/repository/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/model/core/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/periscope/p;->a:Lcom/twitter/periscope/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/periscope/broadcast/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/twitter/periscope/broadcast/b;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/periscope/broadcast/b;->c:Lcom/twitter/analytics/features/periscope/c;

    iput-object v0, p0, Lcom/twitter/periscope/broadcast/b;->d:Lcom/twitter/periscope/o;

    iput-object p4, p0, Lcom/twitter/periscope/broadcast/b;->e:Ltv/periscope/android/data/b;

    iput-object p5, p0, Lcom/twitter/periscope/broadcast/b;->f:Lcom/twitter/repository/d0;

    iput-object p6, p0, Lcom/twitter/periscope/broadcast/b;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object p7, p0, Lcom/twitter/periscope/broadcast/b;->h:Lcom/twitter/app/common/z;

    iput-object p8, p0, Lcom/twitter/periscope/broadcast/b;->i:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/b;->i:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/periscope/broadcast/b;->c(Lcom/twitter/model/core/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/periscope/broadcast/b;->e:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/model/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/model/u;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/u;->S()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/periscope/broadcast/b;->f:Lcom/twitter/repository/d0;

    invoke-interface {p1, v0, v1}, Lcom/twitter/repository/d0;->H3(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/periscope/broadcast/a;

    invoke-direct {v0, p0}, Lcom/twitter/periscope/broadcast/a;-><init>(Lcom/twitter/periscope/broadcast/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/periscope/broadcast/b;->g:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "owner"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/api/legacy/request/tweet/j;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v8}, Lcom/twitter/api/legacy/request/tweet/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;Ljava/lang/Long;Ljava/lang/Long;Lcom/twitter/async/controller/a;Z)V

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/request/tweet/d;-><init>(Lcom/twitter/tweet/action/legacy/n0;)V

    invoke-virtual {p1, v0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/b;->b:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    sget-object p1, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    sget-object v0, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/b;->h:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/e;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/report/subsystem/d;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/report/subsystem/d;->d(Lcom/twitter/model/core/e;Lcom/twitter/analytics/common/b;)V

    const-string p1, "reportvideo"

    invoke-virtual {v0, p1}, Lcom/twitter/report/subsystem/d;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/periscope/broadcast/b;->h:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p0, Lcom/twitter/periscope/broadcast/b;->c:Lcom/twitter/analytics/features/periscope/c;

    iget-object v0, p1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "report_tweet"

    const-string v5, "click"

    invoke-static {v2, v3, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/periscope/broadcast/b;->d:Lcom/twitter/periscope/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {p1, v0, v2, v1}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
