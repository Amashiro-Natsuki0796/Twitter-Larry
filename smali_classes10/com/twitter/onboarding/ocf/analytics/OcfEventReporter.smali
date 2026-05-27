.class public Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/onboarding/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/onboarding/api/j;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;Lcom/twitter/util/eventreporter/h;Lcom/twitter/repository/common/datasource/z;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/model/onboarding/s;",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/onboarding/api/j;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c:Lcom/twitter/model/onboarding/s;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d:Lcom/twitter/util/eventreporter/h;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->e:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p2, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/twitter/model/core/entity/onboarding/common/a;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/onboarding/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/onboarding/common/j;",
            ">;",
            "Lcom/twitter/model/core/entity/onboarding/common/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/onboarding/common/j;

    iget-object v1, v0, Lcom/twitter/model/core/entity/onboarding/common/j;->a:Lcom/twitter/model/core/entity/onboarding/common/a;

    if-ne v1, p2, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/entity/onboarding/common/j;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/onboarding/api/j;

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/onboarding/api/j;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->e:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/i;

    invoke-direct {v2}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/common/j;->c:Lcom/twitter/model/core/entity/onboarding/common/h;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v0, Lcom/twitter/model/core/entity/onboarding/common/h;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v2, v0, Lcom/twitter/model/core/entity/onboarding/common/h;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iget-object v2, v0, Lcom/twitter/model/core/entity/onboarding/common/h;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    iget-object v2, v0, Lcom/twitter/model/core/entity/onboarding/common/h;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object v8, v2

    :goto_4
    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/common/h;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v0

    :goto_5
    new-instance v0, Lcom/twitter/analytics/common/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c:Lcom/twitter/model/onboarding/s;

    iget-object v2, v1, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v2, v2, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/s1;->v:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string p2, "2"

    goto :goto_0

    :cond_1
    const-string p2, "1"

    :goto_0
    iput-object p2, p1, Lcom/twitter/analytics/model/g;->I:Ljava/lang/String;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p2, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a:Z

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/onboarding/ocf/analytics/a;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c:Lcom/twitter/model/onboarding/s;

    iget-object v0, v0, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->g:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/entity/onboarding/common/a;->IMPRESSION:Lcom/twitter/model/core/entity/onboarding/common/a;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a(Ljava/util/List;Lcom/twitter/model/core/entity/onboarding/common/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/onboarding/ocf/analytics/a;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    return-void
.end method
