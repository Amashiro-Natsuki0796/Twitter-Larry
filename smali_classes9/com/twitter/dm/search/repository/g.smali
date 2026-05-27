.class public final Lcom/twitter/dm/search/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/search/repository/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/repository/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/search/repository/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/database/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/f$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/DMRecentSearch;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/search/repository/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/repository/g;->Companion:Lcom/twitter/dm/search/repository/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/model/p;Lcom/twitter/repository/common/datasource/s;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/p<",
            "Lcom/twitter/dm/database/f$b$a;",
            ">;",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/DMRecentSearch;",
            ">;>;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentSearchDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/search/repository/g;->a:Lcom/twitter/database/model/p;

    iput-object p2, p0, Lcom/twitter/dm/search/repository/g;->b:Lcom/twitter/repository/common/datasource/s;

    iput-object p3, p0, Lcom/twitter/dm/search/repository/g;->c:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/k$d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/repository/g;->b:Lcom/twitter/repository/common/datasource/s;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/search/repository/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/channels/crud/data/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/channels/crud/data/c0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/search/repository/g;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "subscribeOn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lio/reactivex/internal/operators/completable/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/search/repository/f;

    invoke-direct {v0, p0}, Lcom/twitter/dm/search/repository/f;-><init>(Lcom/twitter/dm/search/repository/g;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/dm/search/repository/g;->c:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/q;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/crud/data/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/twitter/channels/crud/data/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/search/repository/g;->c:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    return-object p1
.end method
