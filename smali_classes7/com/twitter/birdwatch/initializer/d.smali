.class public final Lcom/twitter/birdwatch/initializer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/birdwatch/navigation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/birdwatch/navigation/b;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/birdwatch/navigation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "httpRequestController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityNotesTabRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/birdwatch/initializer/d;->a:Lcom/twitter/birdwatch/navigation/b;

    invoke-static {p2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "birdwatch_fetch_pinned_tab_enabled"

    invoke-virtual {p3, v1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {p3}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/twitter/api/legacy/request/birdwatch/a;

    invoke-direct {p3, p2}, Lcom/twitter/api/legacy/request/birdwatch/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1, p3}, Lcom/twitter/async/http/f;->b(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p2, Lcom/twitter/birdwatch/initializer/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/birdwatch/initializer/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/birdwatch/initializer/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/twitter/birdwatch/initializer/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/animation/core/t3;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/compose/animation/core/t3;-><init>(I)V

    new-instance p2, Lcom/twitter/birdwatch/initializer/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method
