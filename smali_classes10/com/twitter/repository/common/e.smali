.class public final Lcom/twitter/repository/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/e;->a:Lcom/twitter/repository/common/d;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/repository/common/e;->a:Lcom/twitter/repository/common/d;

    iget-object p2, p1, Lcom/twitter/repository/common/d;->e:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/repository/common/g$d;->a:Lcom/twitter/repository/common/g$d;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const-string p2, "FragmentLoaderDataSource"

    const-string v0, "onCreateLoader"

    invoke-static {p2, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/repository/common/d;->b:Lcom/twitter/util/object/u;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/loader/content/c;

    return-object p1
.end method

.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/repository/common/e;->a:Lcom/twitter/repository/common/d;

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/twitter/repository/common/d;->e:Lio/reactivex/subjects/b;

    sget-object p2, Lcom/twitter/repository/common/g$b;->a:Lcom/twitter/repository/common/g$b;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/repository/common/d;->e:Lio/reactivex/subjects/b;

    new-instance v0, Lcom/twitter/repository/common/g$a;

    invoke-direct {v0, p2}, Lcom/twitter/repository/common/g$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/repository/common/e;->a:Lcom/twitter/repository/common/d;

    iget-object p1, p1, Lcom/twitter/repository/common/d;->e:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/repository/common/g$c;->a:Lcom/twitter/repository/common/g$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
