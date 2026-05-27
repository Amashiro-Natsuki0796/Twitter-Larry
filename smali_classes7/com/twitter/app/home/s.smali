.class public final Lcom/twitter/app/home/s;
.super Lcom/twitter/timeline/e0;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Lcom/twitter/tweet/details/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/f0;Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/tweet/details/c;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/timeline/e0;-><init>(Lcom/twitter/timeline/f0;)V

    iput-object p2, p0, Lcom/twitter/app/home/s;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/app/home/s;->D:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p4, p0, Lcom/twitter/app/home/s;->E:Lcom/twitter/tweet/details/c;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, ""

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/home/s;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/home/s;->D:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v3, p1, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "mte_social_proof_tweet_details_navigation_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/core/e;->f:Lcom/twitter/model/core/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/twitter/timeline/e0;->J(Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    iget-object p2, p0, Lcom/twitter/app/home/s;->E:Lcom/twitter/tweet/details/c;

    invoke-interface {p2, p1}, Lcom/twitter/tweet/details/c;->g(Lcom/twitter/model/core/e;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    sget-object p2, Lcom/twitter/tweet/details/e;->Unknown:Lcom/twitter/tweet/details/e;

    invoke-interface {p1, p2}, Lcom/twitter/tweet/details/c;->m(Lcom/twitter/tweet/details/e;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-interface {p1, p2}, Lcom/twitter/tweet/details/c;->k(Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->h()Lcom/twitter/tweet/details/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/tweet/details/c;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/twitter/timeline/e0;->v(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    :goto_1
    return-void
.end method
