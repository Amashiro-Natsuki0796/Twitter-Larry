.class public final Lcom/twitter/periscope/broadcast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/sharing/j;
.implements Ltv/periscope/android/ui/broadcast/b3$a;
.implements Ltv/periscope/android/ui/chat/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/broadcast/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/features/periscope/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/periscope/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/periscope/chat/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/b3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/color/core/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Lcom/twitter/repository/d0;JLcom/twitter/onboarding/gating/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/periscope/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/repository/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/periscope/broadcast/f;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/periscope/broadcast/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/periscope/broadcast/f;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/periscope/broadcast/f;->c:Lcom/twitter/analytics/features/periscope/c;

    iput-object p6, p0, Lcom/twitter/periscope/broadcast/f;->d:Lcom/twitter/periscope/p;

    new-instance p1, Lcom/twitter/periscope/chat/e;

    invoke-direct {p1, p2, p0}, Lcom/twitter/periscope/chat/e;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/periscope/broadcast/f;)V

    iput-object p1, p0, Lcom/twitter/periscope/broadcast/f;->e:Lcom/twitter/periscope/chat/e;

    new-instance p1, Ltv/periscope/android/ui/broadcast/b3;

    invoke-direct {p1, p0, p10}, Ltv/periscope/android/ui/broadcast/b3;-><init>(Lcom/twitter/periscope/broadcast/f;Lcom/twitter/onboarding/gating/c;)V

    iput-object p1, p0, Lcom/twitter/periscope/broadcast/f;->f:Ltv/periscope/android/ui/broadcast/b3;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ltv/periscope/android/ui/broadcast/b3;->f:Z

    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/b3;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    invoke-virtual {p0}, Lcom/twitter/periscope/broadcast/f;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltv/periscope/android/ui/broadcast/b3;->f:Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/b3;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/periscope/broadcast/f;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/b3;->e()V

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p8, p1

    if-lez p1, :cond_3

    invoke-interface {p7, p8, p9}, Lcom/twitter/repository/d0;->H3(J)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/periscope/broadcast/c;

    invoke-direct {p2, p0}, Lcom/twitter/periscope/broadcast/c;-><init>(Lcom/twitter/periscope/broadcast/f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/periscope/broadcast/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/periscope/broadcast/f;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lcom/twitter/periscope/broadcast/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->c:Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v0, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "periscope_watch"

    const-string v3, ""

    const-string v4, "retweet"

    const-string v5, "click"

    invoke-static {v2, v3, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/periscope/broadcast/f;->d:Lcom/twitter/periscope/p;

    invoke-interface {v3}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v3

    iget-object v0, v0, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/api/legacy/request/tweet/p;

    iget-object v1, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v1, Lcom/twitter/model/core/d;->k4:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/twitter/periscope/broadcast/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/periscope/broadcast/f;->b:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/api/legacy/request/tweet/p;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLcom/twitter/model/core/entity/ad/f;)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/periscope/broadcast/d;

    iget-object v3, p0, Lcom/twitter/periscope/broadcast/f;->f:Ltv/periscope/android/ui/broadcast/b3;

    invoke-direct {v2, p0, v3}, Lcom/twitter/periscope/broadcast/d;-><init>(Lcom/twitter/periscope/broadcast/f;Ltv/periscope/android/ui/broadcast/b3;)V

    invoke-virtual {v0, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_0
    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/b3$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/b3$a;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/broadcast/view/fullscreen/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v0, v0, Lcom/twitter/model/core/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 9

    invoke-virtual {p0}, Lcom/twitter/periscope/broadcast/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/api/legacy/request/tweet/c;

    iget-object v1, p0, Lcom/twitter/periscope/broadcast/f;->h:Lcom/twitter/model/core/e;

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v6

    iget-object v3, p0, Lcom/twitter/periscope/broadcast/f;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/twitter/periscope/broadcast/f;->a:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/api/legacy/request/tweet/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZ)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/periscope/broadcast/e;

    iget-object v3, p0, Lcom/twitter/periscope/broadcast/f;->f:Ltv/periscope/android/ui/broadcast/b3;

    invoke-direct {v2, p0, v3}, Lcom/twitter/periscope/broadcast/e;-><init>(Lcom/twitter/periscope/broadcast/f;Ltv/periscope/android/ui/broadcast/b3;)V

    invoke-virtual {v0, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_0
    iget-object v0, p0, Lcom/twitter/periscope/broadcast/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/b3$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/b3$a;->g()V

    goto :goto_1

    :cond_2
    return-void
.end method
