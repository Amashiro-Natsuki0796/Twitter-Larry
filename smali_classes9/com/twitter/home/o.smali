.class public final synthetic Lcom/twitter/home/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/home/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/o;->a:Lcom/twitter/home/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/list/i$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/list/i$b;->b:Lcom/twitter/api/requests/e;

    instance-of v1, v0, Lcom/twitter/api/legacy/request/urt/timelines/m;

    iget-object v2, p0, Lcom/twitter/home/o;->a:Lcom/twitter/home/r;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget p1, p1, Lcom/twitter/list/i$b;->a:I

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    check-cast v0, Lcom/twitter/api/legacy/request/urt/d0;

    const/4 p1, 0x0

    iget-object v1, v2, Lcom/twitter/home/r;->i:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f(Lcom/twitter/api/legacy/request/urt/d0;Lcom/twitter/timeline/newtweetsbanner/b;)V

    iget-object p1, v0, Lcom/twitter/api/legacy/request/urt/d0;->X3:Lcom/twitter/model/timeline/g1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/g1;->h:Lcom/twitter/model/timeline/k1;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/twitter/model/timeline/k1;->c:Lcom/twitter/model/timeline/k1;

    :cond_1
    iget-object v0, v2, Lcom/twitter/home/r;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v2, Lcom/twitter/home/r;->e:Lcom/twitter/ui/adapters/r;

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/f;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
