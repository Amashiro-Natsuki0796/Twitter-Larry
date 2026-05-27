.class public final synthetic Lcom/twitter/app/dm/search/page/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/l0;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/dm/search/page/t0;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/l0;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->D:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$b;

    invoke-virtual {p1}, Lcom/twitter/app/dm/search/page/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;

    iget-object v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->H:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
