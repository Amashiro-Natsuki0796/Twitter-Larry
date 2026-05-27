.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/fleets/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewDelegate"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->a:Lcom/twitter/fleets/c;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->b:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;

    sget-object p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;->NONE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    return-void
.end method

.method public static b(Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->c(Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;)Lio/reactivex/internal/operators/completable/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/twitter/model/timeline/i2;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/timeline/i2;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v0

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->a:Lcom/twitter/fleets/c;

    invoke-interface {p2, v0, v1}, Lcom/twitter/fleets/c;->r(J)Lcom/twitter/fleets/model/f;

    move-result-object v0

    sget-object v1, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/twitter/util/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_avatar_ring_search_results_page_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/twitter/fleets/c;->e(J)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;->EXCLUSIVE_SPACE_BADGE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/twitter/model/core/x0;->b(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;->SPACE_SQUARE_BADGE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;->SPACE_BADGE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;->NONE:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    :goto_2
    return-object p1
.end method

.method public final c(Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;)Lio/reactivex/internal/operators/completable/f;
    .locals 6
    .param p1    # Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    if-ne v0, p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->c:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$b;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->b:Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->a()V

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lio/reactivex/internal/operators/completable/f;->a:Lio/reactivex/internal/operators/completable/f;

    const-string v2, "complete(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const v3, 0x7f080500

    const v4, 0x7f060029

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/twitter/fleets/ui/a$a;->CIRCLE:Lcom/twitter/fleets/ui/a$a;

    const v2, 0x7f060028

    const v3, 0x7f080374

    invoke-virtual {v0, v2, v3, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->d(IILcom/twitter/fleets/ui/a$a;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/fleets/ui/a$a;->SQUARE:Lcom/twitter/fleets/ui/a$a;

    invoke-virtual {v0, v4, v3, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->d(IILcom/twitter/fleets/ui/a$a;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/twitter/fleets/ui/a$a;->CIRCLE:Lcom/twitter/fleets/ui/a$a;

    invoke-virtual {v0, v4, v3, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;->d(IILcom/twitter/fleets/ui/a$a;)V

    :goto_0
    move-object p1, v1

    :goto_1
    return-object p1
.end method
