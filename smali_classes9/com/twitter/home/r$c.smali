.class public final Lcom/twitter/home/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/r;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/timeline/s;Lcom/twitter/list/j;Lcom/twitter/ui/adapters/r;Lcom/twitter/app/legacy/list/k;Lcom/twitter/home/l;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/rx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/list/scroll/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/home/r;


# direct methods
.method public constructor <init>(Lcom/twitter/home/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/r$c;->a:Lcom/twitter/home/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/list/scroll/a;

    sget-object v0, Lcom/twitter/list/scroll/a$b;->a:Lcom/twitter/list/scroll/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/home/r$c;->a:Lcom/twitter/home/r;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/twitter/home/r;->i:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/f;->g()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/list/scroll/a$c;->a:Lcom/twitter/list/scroll/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/home/r;->i:Lcom/twitter/timeline/newtweetsbanner/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c:Z

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/list/scroll/a$e;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/twitter/home/r;->i:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/list/scroll/a$h;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/list/scroll/a$h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/home/d;->a:Ljava/lang/Object;

    iget-object v0, v1, Lcom/twitter/home/r;->c:Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->h()I

    move-result v0

    iget-object v1, v1, Lcom/twitter/home/r;->f:Lcom/twitter/app/legacy/list/k;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/k;->i:Lcom/twitter/util/user/UserIdentifier;

    iget p1, p1, Lcom/twitter/list/scroll/a$h;->a:I

    int-to-long v2, p1

    const-string p1, "currentUser"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "home_timeline_scribing_scroll_sample_size"

    sget-object v4, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    invoke-static {p1, v4}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object p1

    const-string v4, "obtainSampler(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/math/i;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x11

    const-string v5, "home"

    if-ne v0, v4, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    const-string v0, "latest"

    :goto_0
    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    sget-object v6, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const-string v7, "scroll"

    invoke-static {v5, v0, v6, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    iput-object p1, v4, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
