.class public final synthetic Lcom/twitter/superfollows/modal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/u;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/superfollows/modal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/superfollows/modal/r;->a:Lcom/twitter/superfollows/modal/u;

    iput-object p1, p0, Lcom/twitter/superfollows/modal/r;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/subscriptions/a;

    iget-object v1, v1, Lcom/twitter/subscriptions/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/superfollows/modal/r;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/twitter/subscriptions/a;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/twitter/subscriptions/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/twitter/superfollows/modal/r;->a:Lcom/twitter/superfollows/modal/u;

    iget-object v0, v0, Lcom/twitter/superfollows/modal/u;->i:Lcom/twitter/subscriptions/repository/b;

    invoke-interface {v0, p1}, Lcom/twitter/subscriptions/repository/b;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/internal/operators/completable/m;

    :goto_1
    return-object p1
.end method
