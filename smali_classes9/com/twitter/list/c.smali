.class public final Lcom/twitter/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/list/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/list/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/n;Lcom/twitter/util/rx/n;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/n<",
            "Lcom/twitter/api/requests/e<",
            "**>;",
            "Lcom/twitter/api/requests/e<",
            "**>;>;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/list/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/c;->a:Lcom/twitter/repository/common/datasource/n;

    iput-object p2, p0, Lcom/twitter/list/c;->b:Lcom/twitter/util/rx/n;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/c;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/list/c;->c:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/facebook/common/internal/g;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final c(Lcom/twitter/list/e;)V
    .locals 4
    .param p1    # Lcom/twitter/list/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/list/c;->c:Ljava/util/LinkedHashSet;

    iget v1, p1, Lcom/twitter/list/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/list/i$c;

    invoke-direct {v0, v1}, Lcom/twitter/list/i$c;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/list/c;->b:Lcom/twitter/util/rx/n;

    invoke-interface {v1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/twitter/list/e;->b:Lcom/twitter/api/requests/e;

    iget-object v1, p0, Lcom/twitter/list/c;->a:Lcom/twitter/repository/common/datasource/n;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/n;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/list/c$a;

    invoke-direct {v2, v1, p0, p1}, Lcom/twitter/list/c$a;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/list/c;Lcom/twitter/list/e;)V

    new-instance p1, Lcom/twitter/util/rx/a$g2;

    invoke-direct {p1, v2}, Lcom/twitter/util/rx/a$g2;-><init>(Lcom/twitter/list/c$a;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v0, p1, v2, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
