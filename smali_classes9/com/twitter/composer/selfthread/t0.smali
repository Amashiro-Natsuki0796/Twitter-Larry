.class public final synthetic Lcom/twitter/composer/selfthread/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/t0;->a:Lcom/twitter/composer/selfthread/s1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/n;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/selfthread/i1;

    iget-object v1, p0, Lcom/twitter/composer/selfthread/t0;->a:Lcom/twitter/composer/selfthread/s1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/composer/selfthread/i1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/composer/selfthread/j1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/twitter/composer/selfthread/j1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->toList()Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/main/di/view/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/main/di/view/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/composer/selfthread/k1;

    invoke-direct {v1, v0}, Lcom/twitter/composer/selfthread/k1;-><init>(Lcom/twitter/app/main/di/view/h;)V

    sget-object v0, Lcom/twitter/composer/selfthread/r1;->f:Lcom/twitter/composer/selfthread/r1;

    new-instance v2, Lcom/twitter/composer/selfthread/l1;

    invoke-direct {v2, v3, v0}, Lcom/twitter/composer/selfthread/l1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
