.class public final Lcom/twitter/commerce/shopgrid/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/commerce/shopgrid/repository/a;


# instance fields
.field public final a:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/commerce/core/a$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/util/List<",
            "Lcom/twitter/commerce/core/a$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/event/f;Lcom/twitter/util/event/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/commerce/core/a$a;",
            ">;>;",
            "Lcom/twitter/util/event/f<",
            "Ljava/util/List<",
            "Lcom/twitter/commerce/core/a$b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "shopGridHeaderDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopGridProductsDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/repository/d;->a:Lcom/twitter/util/event/f;

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/repository/d;->b:Lcom/twitter/util/event/f;

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
            "Lcom/twitter/commerce/core/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/repository/d;->a:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/repository/d;->b:Lcom/twitter/util/event/f;

    iget-object v1, v1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    new-instance v2, Lcom/twitter/commerce/shopgrid/repository/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/commerce/shopgrid/repository/c;

    invoke-direct {v3, v2}, Lcom/twitter/commerce/shopgrid/repository/c;-><init>(Lkotlin/Function;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "combineLatest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
