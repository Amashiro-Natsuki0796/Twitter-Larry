.class public final Lcom/twitter/app/bookmarks/folders/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/g;


# instance fields
.field public final a:Lcom/twitter/app/bookmarks/folders/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/bookmarks/folders/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigationDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/navigation/b;->a:Lcom/twitter/app/bookmarks/folders/navigation/c;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/navigation/b;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;Landroid/view/Menu;)V
    .locals 6

    instance-of v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "0"

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    iget-object v4, v4, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    instance-of v5, p0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    iget-object p0, p0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const p0, 0x7f0b0a31

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p0, 0x7f0b0a22

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p0, 0x7f0b0a23

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100037

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/navigation/b;->a:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->e:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->d:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    invoke-static {v1, p2}, Lcom/twitter/app/bookmarks/folders/navigation/b;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;Landroid/view/Menu;)V

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->c:Lio/reactivex/subjects/e;

    invoke-static {v1, v0}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/bookmarks/folders/navigation/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/app/bookmarks/folders/navigation/a;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/b;Landroid/view/Menu;Lcom/twitter/ui/navigation/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/bookmarks/folders/navigation/b;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
