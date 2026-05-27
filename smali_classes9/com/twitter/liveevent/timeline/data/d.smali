.class public final Lcom/twitter/liveevent/timeline/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/twitter/model/liveevent/n;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/liveevent/e;",
        ">;",
        "Lio/reactivex/v<",
        "Lcom/twitter/liveevent/timeline/data/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/d;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/d;->a:Lcom/twitter/repository/d;

    return-void
.end method

.method public static c(Lcom/twitter/model/liveevent/n;Lcom/twitter/util/collection/p0;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/e;

    invoke-static {p1}, Lcom/twitter/android/liveevent/landing/utils/b;->a(Lcom/twitter/model/liveevent/e;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/twitter/model/liveevent/n;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/e;

    iget v1, p1, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    :cond_2
    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_2

    iget-object p1, p1, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/twitter/android/liveevent/landing/utils/b;->a(Lcom/twitter/model/liveevent/e;)J

    move-result-wide v4

    :goto_2
    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/liveevent/n;

    check-cast p2, Lcom/twitter/util/collection/p0;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/liveevent/timeline/data/d;->b(Lcom/twitter/model/liveevent/n;Lcom/twitter/util/collection/p0;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/liveevent/n;Lcom/twitter/util/collection/p0;)Lio/reactivex/v;
    .locals 3
    .param p1    # Lcom/twitter/model/liveevent/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/n;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/e;",
            ">;)",
            "Lio/reactivex/v<",
            "Lcom/twitter/liveevent/timeline/data/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/e;

    invoke-static {v0}, Lcom/twitter/android/liveevent/landing/utils/b;->a(Lcom/twitter/model/liveevent/e;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/twitter/liveevent/timeline/data/d;->c(Lcom/twitter/model/liveevent/n;Lcom/twitter/util/collection/p0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/twitter/liveevent/timeline/data/b$a;

    invoke-direct {p2, p1}, Lcom/twitter/liveevent/timeline/data/b$a;-><init>(Lcom/twitter/model/liveevent/n;)V

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/twitter/liveevent/timeline/data/d;->c(Lcom/twitter/model/liveevent/n;Lcom/twitter/util/collection/p0;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, Lcom/twitter/liveevent/timeline/data/d;->a:Lcom/twitter/repository/d;

    invoke-virtual {v2, p2}, Lcom/twitter/repository/d;->W3(Ljava/util/AbstractList;)Lio/reactivex/n;

    move-result-object p2

    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-virtual {p2, v2}, Lio/reactivex/n;->single(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance v2, Lcom/twitter/liveevent/timeline/data/c;

    invoke-direct {v2, p1, v0, v1}, Lcom/twitter/liveevent/timeline/data/c;-><init>(Lcom/twitter/model/liveevent/n;J)V

    new-instance p1, Lcom/twitter/card/capi/b;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lcom/twitter/card/capi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method
