.class public final Lcom/twitter/android/liveevent/landing/scribe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/util/m;


# instance fields
.field public final a:Lcom/twitter/analytics/feature/model/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/android/liveevent/video/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/landing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/android/di/app/CachesSubgraph;->Companion:Ltv/periscope/android/di/app/CachesSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/di/app/CachesSubgraph$a;->a()Ltv/periscope/android/di/app/CachesSubgraph;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/di/app/CachesSubgraph;->J3()Ltv/periscope/android/data/b;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/twitter/analytics/feature/model/d0$a;->b:Ljava/lang/String;

    iput-object p4, v1, Lcom/twitter/analytics/feature/model/d0$a;->i:Ljava/lang/String;

    iput-object p5, v1, Lcom/twitter/analytics/feature/model/d0$a;->j:Ljava/lang/String;

    iput-object p3, v1, Lcom/twitter/analytics/feature/model/d0$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/d0;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/scribe/f;->a:Lcom/twitter/analytics/feature/model/d0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/scribe/f;->b:Ltv/periscope/android/data/b;

    new-instance p1, Lcom/twitter/util/rx/k;

    iget-object p2, p6, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/twitter/android/liveevent/landing/scribe/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/android/liveevent/landing/scribe/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/util/rx/k;-><init>(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p1}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/b0$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/b0$a;-><init>()V

    iget-object v1, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-static {v1}, Lcom/twitter/analytics/util/i;->c(Lcom/twitter/model/card/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/scribe/f;->a:Lcom/twitter/analytics/feature/model/d0;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/twitter/analytics/feature/model/d0$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/d0$a;-><init>()V

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/d0$a;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/twitter/analytics/feature/model/d0;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/d0$a;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/twitter/analytics/feature/model/d0;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/d0$a;->b:Ljava/lang/String;

    iget-object v2, v3, Lcom/twitter/analytics/feature/model/d0;->i:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/d0$a;->i:Ljava/lang/String;

    iget-object v2, v3, Lcom/twitter/analytics/feature/model/d0;->j:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/analytics/feature/model/d0$a;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/analytics/feature/model/d0;

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->K()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/model/card/d;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/twitter/analytics/util/i;->b(Lcom/twitter/model/card/d;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/b0$a;->b:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/scribe/f;->c:Lcom/twitter/android/liveevent/video/g;

    instance-of v2, v1, Lcom/twitter/android/liveevent/video/b;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/twitter/android/liveevent/video/b;

    iget-object v1, v1, Lcom/twitter/android/liveevent/video/b;->a:Ltv/periscope/model/u;

    invoke-virtual {v1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/b0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/scribe/f;->b:Ltv/periscope/android/data/b;

    invoke-interface {v2, v1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/u;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/periscope/model/u;->z()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/b0$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ltv/periscope/model/u;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/b0$a;->d:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/b0;

    invoke-static {p1, p2, p3}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iput-object v3, p1, Lcom/twitter/analytics/feature/model/s1;->j0:Lcom/twitter/analytics/feature/model/d0;

    iput-object v0, p1, Lcom/twitter/analytics/feature/model/s1;->k0:Lcom/twitter/analytics/feature/model/b0;

    return-object p1
.end method
