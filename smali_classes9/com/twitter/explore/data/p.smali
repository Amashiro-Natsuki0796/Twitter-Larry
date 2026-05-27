.class public final Lcom/twitter/explore/data/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/explore/data/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/explore/model/ExploreSettings;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/explore/model/ExploreSettings;",
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
.method public constructor <init>(Lcom/twitter/explore/data/l;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/data/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/explore/data/l;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/explore/model/ExploreSettings;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/explore/model/ExploreSettings;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiDataSourceRead"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiDataSourceUpdate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/data/p;->a:Lcom/twitter/explore/data/l;

    iput-object p2, p0, Lcom/twitter/explore/data/p;->b:Lcom/twitter/repository/common/datasource/z;

    iput-object p3, p0, Lcom/twitter/explore/data/p;->c:Lcom/twitter/repository/common/datasource/z;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/explore/model/ExploreSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/explore/data/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/twitter/explore/data/p;->b:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->f(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/explore/data/p;->a:Lcom/twitter/explore/data/l;

    invoke-interface {v1}, Lcom/twitter/repository/common/datasink/f;->d()Lcom/twitter/repository/common/datasink/a;

    move-result-object v2

    new-instance v3, Lcom/twitter/repository/common/datasource/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/repository/common/datasource/e;-><init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/repository/common/datasink/a;)V

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v3, v0}, Lcom/twitter/repository/common/datasource/e;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/twitter/explore/model/ExploreSettings;)Lio/reactivex/internal/operators/completable/k;
    .locals 3
    .param p1    # Lcom/twitter/explore/model/ExploreSettings;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/explore/data/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/explore/data/n;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/explore/data/p;->c:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->y(Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/common/datasource/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/data/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/explore/data/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/repository/common/datasource/j;

    invoke-direct {v2, v0, v1}, Lcom/twitter/repository/common/datasource/j;-><init>(Lcom/twitter/repository/common/datasource/n;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/explore/data/p;->a:Lcom/twitter/explore/data/l;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/twitter/repository/common/datasource/n;->O3(Lcom/twitter/repository/common/datasink/f;Z)Lcom/twitter/repository/common/datasource/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/k;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/i;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    return-object p1
.end method
