.class public final Lcom/twitter/bookmarks/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/bookmarks/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/bookmarks/ui/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/bookmarks/ui/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/bookmarks/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/bookmarks/ui/m;Lcom/twitter/bookmarks/ui/d;Lcom/twitter/bookmarks/ui/k;Lcom/twitter/bookmarks/ui/a;Lcom/twitter/subscriptions/features/api/e;)V
    .locals 1
    .param p1    # Lcom/twitter/bookmarks/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/bookmarks/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/bookmarks/ui/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/bookmarks/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "removeFromBookmarksAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToBookmarksAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyBookmarksAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRemoveFromFolderAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/f;->a:Lcom/twitter/bookmarks/ui/m;

    iput-object p2, p0, Lcom/twitter/bookmarks/ui/f;->b:Lcom/twitter/bookmarks/ui/d;

    iput-object p3, p0, Lcom/twitter/bookmarks/ui/f;->c:Lcom/twitter/bookmarks/ui/k;

    iput-object p4, p0, Lcom/twitter/bookmarks/ui/f;->d:Lcom/twitter/bookmarks/ui/a;

    iput-object p5, p0, Lcom/twitter/bookmarks/ui/f;->e:Lcom/twitter/subscriptions/features/api/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/twitter/bookmarks/ui/e$c;->a:Lcom/twitter/bookmarks/ui/e$c;

    iget-object v1, p0, Lcom/twitter/bookmarks/ui/f;->c:Lcom/twitter/bookmarks/ui/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/bookmarks/d;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v0, v1, Lcom/twitter/bookmarks/ui/k;->a:Lcom/twitter/bookmarks/data/a0;

    invoke-interface {v0}, Lcom/twitter/bookmarks/data/a0;->c()Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v2, Lcom/twitter/bookmarks/ui/j;

    invoke-direct {v2, v1}, Lcom/twitter/bookmarks/ui/j;-><init>(Lcom/twitter/bookmarks/ui/k;)V

    invoke-virtual {v0, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v0, v1, Lcom/twitter/bookmarks/ui/k;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
