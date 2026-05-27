.class public final Lcom/twitter/card/unified/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/y$a;,
        Lcom/twitter/card/unified/y$b;,
        Lcom/twitter/card/unified/y$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/card/unified/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/util/c0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Pair<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/card/unified/y$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/unified/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/card/unified/y;->Companion:Lcom/twitter/card/unified/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/util/c0$b;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/util/c0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetEngagementConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/y;->a:Lcom/twitter/ui/util/c0$b;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/y;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)Z
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/y$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/twitter/card/unified/y$b;->DetailPage:Lcom/twitter/card/unified/y$b;

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/twitter/card/unified/y$b;->DetailPageDestinationOverlay:Lcom/twitter/card/unified/y$b;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->k:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v2}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->a()Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "unified_cards_always_skip_details_for_promoted_content"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    return v3

    :cond_5
    sget-object p2, Lcom/twitter/card/unified/y;->Companion:Lcom/twitter/card/unified/y$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/card/unified/y$a;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "tweet_details_click_new_behavior_web_card_enabled"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-static {v0}, Lcom/twitter/card/unified/y$a;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v0, "tweet_details_click_new_behavior_app_card_enabled"

    invoke-virtual {p2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/twitter/card/unified/y;->a:Lcom/twitter/ui/util/c0$b;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object p1

    sget-object p2, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v3

    :cond_8
    :goto_1
    return v1
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/y$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/card/unified/y$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "tweet_details_click_new_behavior_presentation_pause_ms"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Lcom/twitter/card/unified/v;

    invoke-direct {v3, p0, p1, p2}, Lcom/twitter/card/unified/v;-><init>(Lcom/twitter/card/unified/y;Lcom/twitter/model/core/e;Lcom/twitter/card/unified/y$b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/card/unified/y;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(J)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lkotlin/Pair<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/card/unified/y$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/card/unified/w;

    invoke-direct {v0, p1, p2}, Lcom/twitter/card/unified/w;-><init>(J)V

    new-instance p1, Lcom/twitter/card/unified/x;

    invoke-direct {p1, v0}, Lcom/twitter/card/unified/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/twitter/card/unified/y;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
