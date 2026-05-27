.class public final Lcom/twitter/longform/articles/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/g;


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subscriptions/api/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/longform/articles/api/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/subscriptions/api/ui/a;Lcom/twitter/longform/articles/api/d;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/api/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/longform/articles/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueLogoTextDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/f;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/longform/articles/f;->b:Lcom/twitter/subscriptions/api/ui/a;

    iput-object p3, p0, Lcom/twitter/longform/articles/f;->c:Lcom/twitter/longform/articles/api/d;

    iput-object p4, p0, Lcom/twitter/longform/articles/f;->d:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/longform/articles/api/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/twitter/longform/articles/api/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130098

    iget-object v2, p0, Lcom/twitter/longform/articles/f;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151d6c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 5
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

    iget-object v0, p0, Lcom/twitter/longform/articles/f;->a:Landroid/content/res/Resources;

    const v1, 0x7f151d72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "subscriptions_blue_premium_labeling_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/longform/articles/f;->b:Lcom/twitter/subscriptions/api/ui/a;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/api/ui/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/f;->c:Lcom/twitter/longform/articles/api/d;

    iget-object v1, v0, Lcom/twitter/longform/articles/api/d;->b:Lcom/twitter/longform/articles/api/b;

    invoke-virtual {p0, v1}, Lcom/twitter/longform/articles/f;->a(Lcom/twitter/longform/articles/api/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/twitter/ui/navigation/f;->d(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/twitter/longform/articles/d;

    invoke-direct {v1, p1, p0}, Lcom/twitter/longform/articles/d;-><init>(Lcom/twitter/ui/navigation/f;Lcom/twitter/longform/articles/f;)V

    new-instance v2, Lcom/twitter/longform/articles/e;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lcom/twitter/longform/articles/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/twitter/longform/articles/api/d;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/service/b;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/f;->d:Lcom/twitter/util/di/scope/g;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "longform_top_articles_time_window_enabled"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f10003f

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    :cond_1
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
