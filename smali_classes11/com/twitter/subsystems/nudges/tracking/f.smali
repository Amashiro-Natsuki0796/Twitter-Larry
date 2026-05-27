.class public final synthetic Lcom/twitter/subsystems/nudges/tracking/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/navigation/uri/z;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystems/nudges/tracking/h;

.field public final synthetic b:Lcom/twitter/subsystems/nudges/tracking/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystems/nudges/tracking/h;Lcom/twitter/subsystems/nudges/tracking/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/tracking/f;->a:Lcom/twitter/subsystems/nudges/tracking/h;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/tracking/f;->b:Lcom/twitter/subsystems/nudges/tracking/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 5

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/tracking/f;->a:Lcom/twitter/subsystems/nudges/tracking/h;

    iget-object v0, v0, Lcom/twitter/subsystems/nudges/tracking/h;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/tracking/f;->b:Lcom/twitter/subsystems/nudges/tracking/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/subsystems/nudges/articles/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/subsystems/nudges/tracking/s;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystems/nudges/tracking/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/subsystems/nudges/tracking/n;

    invoke-direct {v3, v2}, Lcom/twitter/subsystems/nudges/tracking/n;-><init>(Lcom/twitter/subsystems/nudges/tracking/i;)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystems/nudges/tracking/o;

    invoke-direct {v2, v0, p2}, Lcom/twitter/subsystems/nudges/tracking/o;-><init>(Lcom/twitter/subsystems/nudges/articles/s;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/card/poll/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/card/poll/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/subsystems/nudges/tracking/p;

    invoke-direct {v1, p1, v0}, Lcom/twitter/subsystems/nudges/tracking/p;-><init>(Lcom/twitter/subsystems/nudges/tracking/s;Lcom/twitter/subsystems/nudges/articles/s;)V

    new-instance p1, Lcom/twitter/card/poll/d;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lcom/twitter/card/poll/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/dm/composer/v2/o;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, p2}, Lcom/twitter/dm/composer/v2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/app/common/timeline/q;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/app/common/timeline/q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p2, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/v;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method
