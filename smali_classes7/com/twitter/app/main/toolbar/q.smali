.class public final Lcom/twitter/app/main/toolbar/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/subscriptions/api/upsell/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/api/upsell/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/subscriptions/features/api/e$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/api/upsell/j;Lcom/twitter/util/config/c0;Lcom/twitter/subscriptions/api/upsell/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/api/upsell/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/api/upsell/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/q;->b:Lcom/twitter/util/config/c0;

    iput-object p3, p0, Lcom/twitter/app/main/toolbar/q;->c:Lcom/twitter/subscriptions/api/upsell/k;

    iput-object p5, p0, Lcom/twitter/app/main/toolbar/q;->d:Lcom/twitter/analytics/feature/model/p1;

    new-instance p2, Lio/reactivex/disposables/f;

    invoke-direct {p2}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/q;->e:Lio/reactivex/disposables/f;

    new-instance p2, Lcom/twitter/app/main/toolbar/l;

    invoke-direct {p2, p0}, Lcom/twitter/app/main/toolbar/l;-><init>(Lcom/twitter/app/main/toolbar/q;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p2, Lcom/twitter/subscriptions/upsell/UpsellSurface;->HomeNav:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    filled-new-array {p2}, [Lcom/twitter/subscriptions/upsell/UpsellSurface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/api/upsell/j;->d([Lcom/twitter/subscriptions/upsell/UpsellSurface;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subscriptions/features/api/e$b;)V
    .locals 2
    .param p1    # Lcom/twitter/subscriptions/features/api/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/q;->h:Lcom/twitter/subscriptions/features/api/e$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/app/main/toolbar/q;->h:Lcom/twitter/subscriptions/features/api/e$b;

    sget-object v0, Lcom/twitter/subscriptions/features/api/e$b$b;->a:Lcom/twitter/subscriptions/features/api/e$b$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/twitter/subscriptions/upsell/t;->Impression:Lcom/twitter/subscriptions/upsell/t;

    const-string v0, ""

    const-string v1, "home_nav"

    invoke-virtual {p0, v0, p1, v1}, Lcom/twitter/app/main/toolbar/q;->b(Ljava/lang/String;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subscriptions/upsell/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    const-string v0, "upsellContentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/q;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v0, p1, p2, p3}, Lcom/twitter/subscriptions/api/upsell/j;->f(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;Z)V
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/main/toolbar/q;->e:Lio/reactivex/disposables/f;

    const-string v1, "HomeNavUpsellController"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iput-boolean p2, p0, Lcom/twitter/app/main/toolbar/q;->f:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    const-string p1, "setupMenuItem: not home -> skip"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/twitter/app/main/toolbar/q;->g:Landroid/view/MenuItem;

    if-ne p1, p2, :cond_1

    const-string p1, "setupMenuItem: item is the same -> skip"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/twitter/app/main/toolbar/q;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {p2}, Lcom/twitter/subscriptions/api/upsell/j;->e()V

    const-string v2, "setupMenuItem: new item"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/q;->g:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.subscriptions.ui.upsell.UpsellButtonView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    sget-object v2, Lcom/twitter/subscriptions/upsell/UpsellSurface;->HomeNav:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {p2, v2}, Lcom/twitter/subscriptions/api/upsell/j;->b(Lcom/twitter/subscriptions/upsell/UpsellSurface;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v2, Lcom/twitter/app/main/toolbar/m;

    invoke-direct {v2, p0}, Lcom/twitter/app/main/toolbar/m;-><init>(Lcom/twitter/app/main/toolbar/q;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->doFinally(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance v2, Lcom/twitter/app/main/toolbar/n;

    invoke-direct {v2, p1, p0, v1}, Lcom/twitter/app/main/toolbar/n;-><init>(Landroid/view/MenuItem;Lcom/twitter/app/main/toolbar/q;Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;)V

    new-instance p1, Lcom/twitter/app/main/toolbar/o;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/app/main/toolbar/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method
