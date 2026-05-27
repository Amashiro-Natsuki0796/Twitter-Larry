.class public Lcom/twitter/app/common/timeline/cover/URTCoverController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/timeline/urt/cover/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/cover/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/b1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/dialog/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/repository/common/datasource/z;
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

.field public final g:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/timeline/cover/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/tweetview/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/common/dialog/h;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/list/j;Lcom/twitter/app/common/timeline/cover/c;Landroid/content/Context;Lcom/twitter/tweetview/api/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/dialog/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/timeline/cover/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/tweetview/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/dialog/h;",
            "Lcom/twitter/app/common/dialog/h;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/list/j;",
            "Lcom/twitter/app/common/timeline/cover/c;",
            "Landroid/content/Context;",
            "Lcom/twitter/tweetview/api/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->d:Lcom/twitter/app/common/dialog/h;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->e:Lcom/twitter/app/common/dialog/h;

    iput-object p3, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->f:Lcom/twitter/repository/common/datasource/z;

    new-instance p3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    if-nez p5, :cond_0

    move-object p5, p3

    :cond_0
    iput-object p5, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->g:Lcom/twitter/analytics/feature/model/p1;

    iput-object p7, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->h:Lcom/twitter/app/common/timeline/cover/c;

    iput-object p8, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->i:Landroid/content/Context;

    iput-object p9, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->j:Lcom/twitter/tweetview/api/a;

    invoke-interface {p4, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Lcom/twitter/model/timeline/urt/cover/f;

    if-eqz p3, :cond_1

    new-instance p4, Lcom/twitter/app/common/timeline/cover/b;

    invoke-direct {p4, p0, p3}, Lcom/twitter/app/common/timeline/cover/b;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lcom/twitter/model/timeline/urt/cover/b;)V

    iput-object p4, p1, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lcom/twitter/model/timeline/urt/cover/g;

    if-eqz p1, :cond_2

    new-instance p3, Lcom/twitter/app/common/timeline/cover/b;

    invoke-direct {p3, p0, p1}, Lcom/twitter/app/common/timeline/cover/b;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lcom/twitter/model/timeline/urt/cover/b;)V

    iput-object p3, p2, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    :cond_2
    new-instance p1, Lcom/twitter/app/common/timeline/cover/a;

    invoke-direct {p1, p0}, Lcom/twitter/app/common/timeline/cover/a;-><init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;)V

    invoke-interface {p6, p1}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/cover/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v1, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->f:Lcom/twitter/repository/common/datasource/z;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/cover/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/i;

    invoke-direct {v1}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "cover"

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p1, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object v1, p1, Lcom/twitter/model/core/entity/b1;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v1

    :cond_3
    :goto_2
    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p1, v1, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/common/timeline/cover/URTCoverController;->g:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    filled-new-array {v3, v2, v0, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
