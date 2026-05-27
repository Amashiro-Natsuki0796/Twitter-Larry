.class public final Lcom/twitter/android/search/implementation/results/v;
.super Lcom/twitter/timeline/e0;
.source "SourceFile"


# instance fields
.field public final C:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Lcom/twitter/search/provider/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/f0;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;Lcom/twitter/search/provider/f;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/provider/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/timeline/e0;-><init>(Lcom/twitter/timeline/f0;)V

    iput-object p2, p0, Lcom/twitter/android/search/implementation/results/v;->C:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p3, p0, Lcom/twitter/android/search/implementation/results/v;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/search/implementation/results/v;->E:Lcom/twitter/search/provider/f;

    iput-object p5, p0, Lcom/twitter/android/search/implementation/results/v;->F:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final B(Lcom/twitter/ui/tweet/i;)V
    .locals 11
    .param p1    # Lcom/twitter/ui/tweet/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->c:Landroidx/fragment/app/y;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/database/legacy/query/h;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/h;

    move-result-object v2

    iget-object v0, p1, Lcom/twitter/ui/tweet/h;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->n0()Z

    move-result v8

    iget-object v1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v1, v1, Lcom/twitter/model/core/y;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->g()I

    move-result v10

    invoke-virtual/range {v2 .. v10}, Lcom/twitter/database/legacy/query/h;->b(Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;ZZI)V

    invoke-super {p0, p1}, Lcom/twitter/tweet/action/legacy/b;->B(Lcom/twitter/ui/tweet/i;)V

    return-void
.end method

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
    iget-object v1, p0, Lcom/twitter/android/search/implementation/results/v;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/search/implementation/results/v;->C:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v3, p1, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/analytics/feature/model/m;
    .locals 1
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/search/implementation/results/v;->E:Lcom/twitter/search/provider/f;

    invoke-interface {v0}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    return-object p1
.end method

.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/d0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweet/action/actions/m$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iput-object v1, v0, Lcom/twitter/tweet/action/actions/m$a;->a:Landroid/app/Activity;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/m$a;->b:Lcom/twitter/model/core/e;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->c:Lcom/twitter/model/core/entity/d0;

    const-string p2, "tweet"

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->g:Ljava/lang/String;

    const-string p2, "mention_click"

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/android/search/implementation/results/v;->E:Lcom/twitter/search/provider/f;

    invoke-interface {p2}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->h:Lcom/twitter/analytics/model/h;

    iget-object p2, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p1, Lcom/twitter/model/core/d;->k4:J

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/twitter/android/search/implementation/results/v;->F:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v3, :cond_0

    new-instance p2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p2, v3}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput p1, p2, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3, p2}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput p1, v3, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    move-object p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Lcom/twitter/tweet/action/actions/m$a;->e:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/w;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweet/action/actions/i$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iput-object v1, v0, Lcom/twitter/tweet/action/actions/i$a;->a:Landroid/app/Activity;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->b:Lcom/twitter/model/core/e;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/i$a;->c:Lcom/twitter/model/core/entity/w;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string p1, "tweet"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->e:Ljava/lang/String;

    const-string p1, "hashtag_click"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/v;->E:Lcom/twitter/search/provider/f;

    invoke-interface {p1}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->h:Lcom/twitter/analytics/model/h;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/i$a;->g:Lcom/twitter/app/common/z;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method

.method public final u(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/k;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/tweet/action/actions/a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/legacy/b;->b:Landroidx/fragment/app/y;

    iput-object v1, v0, Lcom/twitter/tweet/action/actions/a$a;->a:Landroid/app/Activity;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->b:Lcom/twitter/model/core/e;

    iput-object p2, v0, Lcom/twitter/tweet/action/actions/a$a;->c:Lcom/twitter/model/core/entity/k;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string p1, "tweet"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->e:Ljava/lang/String;

    const-string p1, "cashtag_click"

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/search/implementation/results/v;->E:Lcom/twitter/search/provider/f;

    invoke-interface {p1}, Lcom/twitter/search/provider/f;->a()Lcom/twitter/analytics/model/h;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->h:Lcom/twitter/analytics/model/h;

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    iput-object p1, v0, Lcom/twitter/tweet/action/actions/a$a;->g:Lcom/twitter/app/common/z;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweet/action/api/legacy/b;

    invoke-interface {p1}, Lcom/twitter/tweet/action/api/legacy/b;->a()V

    return-void
.end method
