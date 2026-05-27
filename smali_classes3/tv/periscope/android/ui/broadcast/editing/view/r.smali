.class public final Ltv/periscope/android/ui/broadcast/editing/view/r;
.super Ltv/periscope/android/ui/broadcast/editing/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/editing/view/i<",
        "Ltv/periscope/android/ui/broadcast/editing/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/editing/view/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/e;Ltv/periscope/android/ui/broadcast/editing/view/k;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/editing/view/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->c:Ltv/periscope/android/ui/broadcast/editing/view/k;

    new-instance p4, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    new-instance p5, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    invoke-direct {p5, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;-><init>(Landroid/view/View;)V

    invoke-direct {p4, p2, p5, p3}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;-><init>(Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;Ltv/periscope/android/media/a;)V

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final y(Ltv/periscope/android/ui/broadcast/editing/model/b;)V
    .locals 5
    .param p1    # Ltv/periscope/android/ui/broadcast/editing/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/broadcast/editing/model/e;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/model/e;->a:Ltv/periscope/model/u;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->i:Lio/reactivex/subjects/e;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->c:Ltv/periscope/android/ui/broadcast/editing/view/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ltv/periscope/android/ui/broadcast/editing/view/p;

    invoke-direct {v3, v2}, Ltv/periscope/android/ui/broadcast/editing/view/p;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/q;

    invoke-direct {v1, v2}, Ltv/periscope/android/ui/broadcast/editing/view/q;-><init>(Ltv/periscope/android/ui/broadcast/editing/view/k;)V

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->h:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->a:Ltv/periscope/android/ui/broadcast/w2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "broadcastId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/subjects/e;

    invoke-direct {v3}, Lio/reactivex/subjects/e;-><init>()V

    iget-object v4, v2, Ltv/periscope/android/ui/broadcast/w2;->b:Ljava/util/HashMap;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/w2;->a:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v2, v1}, Ltv/periscope/android/api/ApiManager;->replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;

    invoke-direct {v1, v0, p1}, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/c;-><init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;Ltv/periscope/model/u;)V

    invoke-virtual {v3, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/presenter/d;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/editing/view/r;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
