.class public final Lcom/twitter/drafts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/drafts/repository/a;


# instance fields
.field public final a:Lcom/twitter/database/legacy/draft/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/drafts/a;",
            "Ljava/util/List<",
            "Lcom/twitter/drafts/model/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/draft/c;Lcom/twitter/repository/common/datasource/s;)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/draft/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/legacy/draft/c;",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/drafts/a;",
            "Ljava/util/List<",
            "Lcom/twitter/drafts/model/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "draftsDatabaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/g;->a:Lcom/twitter/database/legacy/draft/c;

    iput-object p2, p0, Lcom/twitter/drafts/g;->b:Lcom/twitter/repository/common/datasource/s;

    return-void
.end method


# virtual methods
.method public final E0(JJ)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/twitter/drafts/model/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/drafts/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/drafts/a;-><init>(JJ)V

    iget-object p1, p0, Lcom/twitter/drafts/g;->b:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a1(J)V
    .locals 1

    new-instance v0, Lcom/twitter/drafts/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/drafts/e;-><init>(Lcom/twitter/drafts/g;J)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/drafts/g;->b:Lcom/twitter/repository/common/datasource/s;

    invoke-interface {v0}, Lcom/twitter/repository/common/datasource/g;->close()V

    return-void
.end method

.method public final y3(J)V
    .locals 1

    new-instance v0, Lcom/twitter/drafts/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/drafts/f;-><init>(Lcom/twitter/drafts/g;J)V

    invoke-static {v0}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
