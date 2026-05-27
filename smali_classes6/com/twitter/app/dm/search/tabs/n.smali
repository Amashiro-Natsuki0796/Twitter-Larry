.class public final synthetic Lcom/twitter/app/dm/search/tabs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/search/tabs/b$d;

.field public final synthetic b:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/search/tabs/b$d;Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/n;->a:Lcom/twitter/app/dm/search/tabs/b$d;

    iput-object p2, p0, Lcom/twitter/app/dm/search/tabs/n;->b:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/dm/search/tabs/o;

    iget-object p1, p1, Lcom/twitter/app/dm/search/tabs/o;->b:Lcom/twitter/dm/search/model/r;

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/n;->a:Lcom/twitter/app/dm/search/tabs/b$d;

    iget-object v1, v0, Lcom/twitter/app/dm/search/tabs/b$d;->a:Lcom/twitter/dm/search/model/r;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/search/tabs/n;->b:Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    iget-object p1, p1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->l:Lcom/twitter/app/dm/search/modular/d;

    iget-object p1, p1, Lcom/twitter/app/dm/search/modular/d;->j:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/app/dm/search/modular/a$a;

    invoke-direct {v2, v1}, Lcom/twitter/app/dm/search/modular/a$a;-><init>(Lcom/twitter/dm/search/model/r;)V

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/app/dm/search/d;->n:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v0, v0, Lcom/twitter/app/dm/search/tabs/b$d;->a:Lcom/twitter/dm/search/model/r;

    invoke-static {v0}, Lcom/twitter/app/dm/search/d;->a(Lcom/twitter/dm/search/model/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/feature/model/m;->I0:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
