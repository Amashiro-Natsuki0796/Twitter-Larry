.class public final Lcom/twitter/translation/bio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/translation/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/twitter/translation/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/util/q;Lcom/twitter/translation/u$a;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/util/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/translation/u$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;",
            "Lcom/twitter/translation/u$a;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDelegateFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/k;->a:Lcom/twitter/ui/util/q;

    iput-object p2, p0, Lcom/twitter/translation/bio/k;->b:Lcom/twitter/translation/u$a;

    new-instance p2, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object p2, p0, Lcom/twitter/translation/bio/k;->c:Lcom/jakewharton/rxrelay2/b;

    new-instance p2, Lcom/twitter/explore/immersive/ui/linger/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/explore/immersive/ui/linger/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/linger/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/twitter/explore/immersive/ui/linger/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {p1, v0, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/translation/bio/j;

    check-cast p1, Lio/reactivex/internal/observers/k;

    invoke-direct {p2, p1}, Lcom/twitter/translation/bio/j;-><init>(Lio/reactivex/internal/observers/k;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
