.class public final Lcom/twitter/prompt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/timeline/j$a;


# instance fields
.field public final a:Lcom/twitter/ui/anim/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/async/http/f;Lcom/twitter/util/user/f;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/navigation/timeline/k;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/navigation/timeline/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/ui/anim/f;

    invoke-direct {v0}, Lcom/twitter/ui/anim/f;-><init>()V

    iput-object v0, p0, Lcom/twitter/prompt/a;->a:Lcom/twitter/ui/anim/f;

    iput-object p1, p0, Lcom/twitter/prompt/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/prompt/a;->c:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/prompt/a;->e:Lcom/twitter/util/user/f;

    iput-object p6, p0, Lcom/twitter/prompt/a;->g:Lcom/twitter/navigation/timeline/k;

    iput-object p4, p0, Lcom/twitter/prompt/a;->d:Lcom/twitter/repository/common/datasource/z;

    new-instance p1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/twitter/prompt/a;->f:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 7
    .param p1    # Lcom/twitter/ui/widget/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/timeline/j;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;)V"
        }
    .end annotation

    const-string v4, "secondary_action"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/prompt/a;->d(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public final b(Lcom/twitter/ui/widget/timeline/j;)V
    .locals 8
    .param p1    # Lcom/twitter/ui/widget/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b1180

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/s2;

    iget-object v0, v0, Lcom/twitter/model/timeline/s2;->k:Lcom/twitter/model/timeline/urt/y5;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/y5;->b:Lcom/twitter/model/timeline/urt/message/i;

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/message/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/timeline/urt/message/f;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/message/f;->i:Lcom/twitter/model/timeline/urt/message/a;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/twitter/model/timeline/urt/message/a;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/model/timeline/urt/message/a;->a:Z

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/message/a;->c:Ljava/util/List;

    const-string v5, "prompt_action"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/prompt/a;->d(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/twitter/model/timeline/urt/message/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/model/timeline/urt/message/e;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/message/e;->h:Lcom/twitter/model/timeline/urt/message/a;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/twitter/model/timeline/urt/message/a;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/model/timeline/urt/message/a;->a:Z

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/twitter/model/timeline/urt/message/a;->c:Ljava/util/List;

    const-string v5, "prompt_action"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/twitter/prompt/a;->d(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 7
    .param p1    # Lcom/twitter/ui/widget/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/timeline/j;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;)V"
        }
    .end annotation

    const-string v4, "primary_action"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/prompt/a;->d(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public final d(Lcom/twitter/ui/widget/timeline/j;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/widget/timeline/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/timeline/j;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b1180

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/q1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {p0, v1, p4, v2}, Lcom/twitter/prompt/a;->h(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/twitter/prompt/a;->e(Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/prompt/a;->f(Landroid/view/View;Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/twitter/prompt/a;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p6, :cond_3

    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/a;

    iget-object p3, p0, Lcom/twitter/prompt/a;->d:Lcom/twitter/repository/common/datasource/z;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/a;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance p3, Lcom/twitter/util/rx/i;

    invoke-direct {p3}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {p2, p3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dismiss"

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/prompt/a;->h(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/prompt/a;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/api/legacy/request/urt/f;

    iget-object v0, p0, Lcom/twitter/prompt/a;->e:Lcom/twitter/util/user/f;

    invoke-interface {v0}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/prompt/a;->b:Landroid/app/Activity;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/api/legacy/request/urt/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/q1;)V

    iget-object p2, p0, Lcom/twitter/prompt/a;->c:Lcom/twitter/async/http/f;

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/twitter/prompt/a;->a:Lcom/twitter/ui/anim/f;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/twitter/util/ui/d;

    invoke-direct {v2, p1, v0}, Lcom/twitter/util/ui/d;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/twitter/util/ui/g;

    invoke-direct {v2, p1, v0}, Lcom/twitter/util/ui/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/twitter/prompt/a$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/twitter/prompt/a$a;-><init>(Lcom/twitter/prompt/a;Ljava/lang/String;Lcom/twitter/model/timeline/q1;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/e;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeline"

    const-string v1, ""

    invoke-static {v0, v1, v1, v1, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/prompt/a;->g:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v2, p1, v0, v1, v1}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v2, p0, Lcom/twitter/prompt/a;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {v3, v2, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
