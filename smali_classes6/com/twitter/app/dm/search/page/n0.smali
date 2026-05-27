.class public final synthetic Lcom/twitter/app/dm/search/page/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic b:Lcom/twitter/app/dm/search/page/c$i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lcom/twitter/app/dm/search/page/c$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/n0;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/n0;->b:Lcom/twitter/app/dm/search/page/c$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    instance-of v0, p1, Lcom/twitter/app/dm/search/page/t0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/dm/search/page/t0$a;

    iget-object v0, p1, Lcom/twitter/app/dm/search/page/t0$a;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/n0;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->H:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;

    iget-object v2, p1, Lcom/twitter/app/dm/search/page/t0$a;->f:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/t0$a;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/n0;->b:Lcom/twitter/app/dm/search/page/c$i;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/c$i;->a:Lcom/twitter/dm/search/model/r;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/app/dm/search/d;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/app/dm/search/d;->a(Lcom/twitter/dm/search/model/r;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/m;->I0:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
