.class public final Lcom/twitter/communities/detail/header/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/narrowcast/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lio/reactivex/subjects/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/model/narrowcast/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceCommunityObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/utils/j;->a:Lcom/twitter/app/common/g0;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/utils/j;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/narrowcast/e$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/twitter/communities/detail/header/utils/j;->a:Lcom/twitter/app/common/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/util/rx/k;

    invoke-direct {p3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p4, Lcom/twitter/communities/detail/header/utils/f;

    invoke-direct {p4, p3}, Lcom/twitter/communities/detail/header/utils/f;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p4, Lcom/twitter/communities/detail/header/utils/g;

    invoke-direct {p4, p0, v0}, Lcom/twitter/communities/detail/header/utils/g;-><init>(Lcom/twitter/communities/detail/header/utils/j;Lcom/twitter/model/narrowcast/e$a;)V

    new-instance v0, Lcom/twitter/util/rx/a$h1;

    invoke-direct {v0, p4}, Lcom/twitter/util/rx/a$h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/communities/detail/header/utils/h;

    invoke-direct {p3, p2}, Lcom/twitter/communities/detail/header/utils/h;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/communities/detail/header/utils/i;

    invoke-direct {p3, p0}, Lcom/twitter/communities/detail/header/utils/i;-><init>(Lcom/twitter/communities/detail/header/utils/j;)V

    new-instance p4, Lcom/twitter/util/rx/a$h1;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
