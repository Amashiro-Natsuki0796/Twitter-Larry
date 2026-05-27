.class public final Lcom/twitter/rooms/ui/spacebar/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/ui/spacebar/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/internal/operators/single/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/twitter/rooms/ui/spacebar/data/c;Lio/reactivex/internal/operators/single/b;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/ui/spacebar/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/internal/operators/single/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/a;->f:Lcom/twitter/rooms/ui/spacebar/data/c;

    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/a;->g:Lio/reactivex/internal/operators/single/b;

    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/a;->h:Lcom/twitter/util/di/scope/g;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/a;->i:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/spacebar/a;->f:Lcom/twitter/rooms/ui/spacebar/data/c;

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1504fb

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->p(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/core/view/accessibility/o$a;

    const v0, 0x7f1504fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p2, v0, :cond_1

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    new-instance p2, Lcom/twitter/communities/detail/home/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/detail/home/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/communities/detail/home/c;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcom/twitter/communities/detail/home/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/a;->g:Lio/reactivex/internal/operators/single/b;

    invoke-virtual {v0, p3, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/rooms/ui/spacebar/a;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {p3, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p3}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p3, p0, Lcom/twitter/rooms/ui/spacebar/a;->h:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return p1
.end method
